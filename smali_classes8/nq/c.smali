.class public Lnq/c;
.super Loe1/d;
.source "BleNetworkConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe1/d<",
        "Lnq/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Loq/h;


# direct methods
.method public constructor <init>(Loq/h;Ljava/lang/String;Ljava/lang/String;Loe1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loe1/b<",
            "Lnq/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bleManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p4}, Loe1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Loe1/b;)V

    iput-object p1, p0, Lnq/c;->g:Loq/h;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lnq/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lnq/c;Loq/a;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq/c;->k(Loq/a;[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/c;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loe1/d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public h(Loe1/c;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Loe1/d;->h(Loe1/c;)V

    .line 2
    iget-object p1, p0, Lnq/c;->g:Loq/h;

    new-instance v0, Lnq/c$a;

    invoke-direct {v0, p0}, Lnq/c$a;-><init>(Lnq/c;)V

    invoke-virtual {p1, v0}, Loq/h;->a(Loq/b;)V

    const-string p1, "config ble start config"

    .line 3
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lnq/c;->g:Loq/h;

    invoke-virtual {p1}, Loq/h;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Loe1/d;->i()V

    .line 2
    iget-object v0, p0, Lnq/c;->g:Loq/h;

    invoke-virtual {v0}, Loq/h;->i()V

    return-void
.end method

.method public final k(Loq/a;[B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loe1/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lme1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loe1/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lme1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Loq/a;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device.device.name"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "devicePrefix"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loq/a;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "devicePrefixByType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lnq/a;

    invoke-direct {v0, p1}, Lnq/a;-><init>(Loq/a;)V

    .line 5
    invoke-virtual {v0, p2}, Lnq/a;->b([B)V

    .line 6
    invoke-virtual {v0}, Lnq/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "config ble can config "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lpe1/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", sn = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lpe1/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lpe1/c;->b:Ljava/lang/String;

    const-string p2, "configCandidate.sn"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnq/c;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Loe1/d;->g(Lpe1/c;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "config ble ignore already config ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lpe1/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lpe1/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    :goto_1
    return v4
.end method
