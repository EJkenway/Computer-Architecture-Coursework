.class public Lnq/b;
.super Lme1/r;
.source "BleLinkModuleImpl.kt"

# interfaces
.implements Lqe1/i;
.implements Lqe1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme1/r<",
        "Lnq/a;",
        ">;",
        "Lqe1/i;",
        "Lqe1/h;"
    }
.end annotation


# instance fields
.field public A:Z

.field public x:Lqe1/e;

.field public y:Lqe1/d;

.field public final z:Loq/h;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Loq/f;)V
    .locals 7

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidWrapper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme1/r$a;

    const/16 v3, 0xf

    const-string v4, "_ble"

    move-object v1, v0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lme1/r$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lme1/r;-><init>(Lme1/r$a;)V

    .line 3
    new-instance p1, Loq/h;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    const-string p3, "GlobalConfig.getContext()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p4}, Loq/h;-><init>(Landroid/content/Context;Loq/f;)V

    iput-object p1, p0, Lnq/b;->z:Loq/h;

    .line 4
    new-instance p2, Lnq/b$a;

    invoke-direct {p2, p0}, Lnq/b$a;-><init>(Lnq/b;)V

    invoke-virtual {p1, p2}, Loq/h;->g(Loq/d;)V

    .line 5
    new-instance p2, Lnq/b$b;

    invoke-direct {p2, p0}, Lnq/b$b;-><init>(Lnq/b;)V

    invoke-virtual {p1, p2}, Loq/h;->b(Loq/c;)V

    return-void
.end method

.method public static final synthetic X(Lnq/b;)Lqe1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq/b;->y:Lqe1/d;

    return-object p0
.end method

.method public static final synthetic Y(Lnq/b;)Lqe1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq/b;->x:Lqe1/e;

    return-object p0
.end method

.method public static final synthetic Z(Lnq/b;Loq/a;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnq/b;->j0(Loq/a;[B)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a0(Lnq/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme1/r;->A(I)V

    return-void
.end method

.method public static final synthetic b0(Lnq/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme1/r;->B()V

    return-void
.end method

.method public static final synthetic c0(Lnq/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme1/r;->C(Z)V

    return-void
.end method

.method public static synthetic i0(Lnq/b;J[BZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnq/b;->h0(J[BZ)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doSend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq/b;->z:Loq/h;

    new-instance v1, Lnq/b$c;

    invoke-direct {v1, p0}, Lnq/b$c;-><init>(Lnq/b;)V

    invoke-virtual {v0, v1}, Loq/h;->a(Loq/b;)V

    .line 2
    iget-object v0, p0, Lnq/b;->z:Loq/h;

    invoke-virtual {v0}, Loq/h;->h()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/b;->z:Loq/h;

    invoke-virtual {v0}, Loq/h;->i()V

    return-void
.end method

.method public b()Lqe1/i;
    .locals 0

    return-object p0
.end method

.method public c(Lqe1/e;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnq/b;->x:Lqe1/e;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lne1/a;

    invoke-virtual {p0, p1}, Lnq/b;->d0(Lne1/a;)I

    move-result p1

    return p1
.end method

.method public d0(Lne1/a;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lme1/r;->t0()I

    move-result v0

    invoke-interface {p1}, Lne1/a;->t0()I

    move-result p1

    invoke-static {v0, p1}, Lij3/o;->l(II)I

    move-result p1

    return p1
.end method

.method public f(Lqe1/d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnq/b;->y:Lqe1/d;

    return-void
.end method

.method public f0(Lnq/a;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lme1/r;->r(Lpe1/c;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnq/b;->A:Z

    .line 3
    iget-object v0, p0, Lnq/b;->z:Loq/h;

    invoke-virtual {p1}, Lnq/a;->c()Loq/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Loq/h;->c(Loq/a;)V

    return-void
.end method

.method public g(J[B)V
    .locals 8

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 1
    invoke-static/range {v1 .. v7}, Lnq/b;->i0(Lnq/b;J[BZILjava/lang/Object;)V

    return-void
.end method

.method public g0([B)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lme1/r;->G([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ble received heartbeat response"

    .line 2
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnq/b;->y:Lqe1/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lqe1/d;->b([B)V

    :cond_1
    return-void
.end method

.method public h()Lqe1/h;
    .locals 0

    return-object p0
.end method

.method public final h0(J[BZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">ble sending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lme1/r;->w()Lpe1/c;

    move-result-object v0

    check-cast v0, Lnq/a;

    if-nez v0, :cond_0

    const-string p1, "    ble sending no device, return"

    .line 3
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lnq/b;->z:Loq/h;

    invoke-virtual {v0}, Lnq/a;->c()Loq/a;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Loq/h;->f(Loq/a;[B)V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0}, Lme1/r;->M()V

    .line 6
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<ble sending "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnq/b;->z:Loq/h;

    invoke-virtual {v0}, Loq/h;->e()Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;->h:Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(Loq/a;[B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lme1/r;->s:Ljava/lang/String;

    invoke-static {v0}, Lme1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lme1/r;->t:Ljava/lang/String;

    invoke-static {v1}, Lme1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bleConfig  productName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lme1/r;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  deviceType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lme1/r;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " searchDeviceInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Loq/a;->c()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " devicePrefixByType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbq/g;->c(Ljava/lang/String;)V

    .line 4
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

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lnq/a;

    invoke-direct {v0, p1}, Lnq/a;-><init>(Loq/a;)V

    .line 6
    invoke-virtual {v0, p2}, Lnq/a;->b([B)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ble can connect ["

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

    .line 8
    invoke-virtual {p0, v0}, Lme1/r;->D(Lpe1/c;)V

    return v4
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnq/b;->A:Z

    return v0
.end method

.method public bridge synthetic r(Lpe1/c;)V
    .locals 0

    .line 1
    check-cast p1, Lnq/a;

    invoke-virtual {p0, p1}, Lnq/b;->f0(Lnq/a;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()Loe1/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe1/d<",
            "Lnq/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnq/c;

    iget-object v1, p0, Lnq/b;->z:Loq/h;

    iget-object v2, p0, Lme1/r;->t:Ljava/lang/String;

    const-string v3, "deviceType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lme1/r;->s:Ljava/lang/String;

    const-string v4, "productName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lnq/c;-><init>(Loq/h;Ljava/lang/String;Ljava/lang/String;Loe1/b;)V

    return-object v0
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnq/b;->A:Z

    .line 2
    invoke-virtual {p0}, Lme1/r;->w()Lpe1/c;

    move-result-object v0

    check-cast v0, Lnq/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnq/b;->z:Loq/h;

    invoke-virtual {v0}, Lnq/a;->c()Loq/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Loq/h;->d(Loq/a;)V

    :cond_0
    return-void
.end method

.method public z([B)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ble sending heartbeat"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    const-string v0, "\u2764...W1 BLE"

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lnq/b;->h0(J[BZ)V

    return-void
.end method
