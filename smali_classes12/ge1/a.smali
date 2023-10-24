.class public final Lge1/a;
.super Lde1/c;
.source "BleLinkChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde1/c<",
        "Lge1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:I

.field public final C:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lfe1/f;


# direct methods
.method public constructor <init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;)V
    .locals 7

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v6, Lge1/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lde1/c;-><init>(Lfe1/f;Lde1/a;Lde1/f;Lde1/h;Ljava/lang/Class;)V

    iput-object p1, p0, Lge1/a;->F:Lfe1/f;

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Lge1/a;->B:I

    .line 3
    sget-object p1, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    iput-object p1, p0, Lge1/a;->C:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    .line 4
    sget-object p1, Lge1/a$c;->g:Lge1/a$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lge1/a;->D:Lwi3/d;

    .line 5
    new-instance p1, Lge1/a$d;

    invoke-direct {p1, p0}, Lge1/a$d;-><init>(Lge1/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lge1/a;->E:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lge1/a;->k0()Lhe1/e;

    move-result-object p1

    new-instance p2, Lge1/a$a;

    invoke-direct {p2, p0}, Lge1/a$a;-><init>(Lge1/a;)V

    invoke-virtual {p1, p2}, Lhe1/e;->j(Lhe1/a;)V

    .line 7
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object p1

    invoke-virtual {p0}, Lge1/a;->k0()Lhe1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/g;->setBondingObserver(Lcl3/a;)V

    .line 8
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object p1

    invoke-virtual {p0}, Lge1/a;->k0()Lhe1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/ble/g;->setConnectionObserver(Lcl3/b;)V

    .line 9
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object p1

    new-instance p2, Lge1/a$b;

    invoke-direct {p2, p0}, Lge1/a$b;-><init>(Lge1/a;)V

    invoke-virtual {p1, p2}, Lhe1/f;->p(Lhe1/b;)V

    return-void
.end method

.method public static final synthetic d0(Lge1/a;)Lhe1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lge1/a;->k0()Lhe1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lge1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->J(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public static final synthetic f0(Lge1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde1/c;->K()V

    return-void
.end method

.method public static final synthetic g0(Lge1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->M(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public static final synthetic h0(Lge1/a;Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->N(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public static final synthetic i0(Lge1/a;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lde1/c;->R([B)V

    return-void
.end method


# virtual methods
.method public A()Lcom/gotokeep/keep/link2/impl/LinkChannelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/a;->C:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object v0

    invoke-virtual {v0}, Lhe1/f;->s()Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;->h:Lcom/gotokeep/keep/link2/impl/ble/base/ConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W([BZ)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ble channel, sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, isRaw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhe1/f;->t([B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhe1/f;->write([B)V

    :goto_0
    return-void
.end method

.method public a0()V
    .locals 1

    const-string v0, "ble channel, taskTimeOutCountOver"

    .line 1
    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lge1/a;->w()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkProtocolError;->s:Lcom/gotokeep/keep/link2/data/LinkProtocolError;

    invoke-virtual {p0, v0}, Lde1/c;->M(Lcom/gotokeep/keep/link2/data/LinkProtocolError;)V

    return-void
.end method

.method public j0(Lge1/b;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object v0

    invoke-virtual {p1}, Lge1/b;->i()Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    move-result-object p1

    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const-string v1, "device.rawResult.device"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhe1/f;->r(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final k0()Lhe1/e;
    .locals 1

    iget-object v0, p0, Lge1/a;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe1/e;

    return-object v0
.end method

.method public final l0()Lhe1/f;
    .locals 1

    iget-object v0, p0, Lge1/a;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe1/f;

    return-object v0
.end method

.method public final m0()Lfe1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/a;->F:Lfe1/f;

    return-object v0
.end method

.method public o(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mtuCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhe1/f;->q(ILhj3/l;)V

    return-void
.end method

.method public bridge synthetic v(Lde1/e;)V
    .locals 0

    .line 1
    check-cast p1, Lge1/b;

    invoke-virtual {p0, p1}, Lge1/a;->j0(Lge1/b;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge1/a;->l0()Lhe1/f;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/g;->disconnect()Lno/nordicsemi/android/ble/z6;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lge1/a;->B:I

    return v0
.end method
