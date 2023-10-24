.class public final Loq/h;
.super Ljava/lang/Object;
.source "LinkBleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/h$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/bluetooth/BluetoothAdapter;

.field public static final c:Loq/h$a;


# instance fields
.field public final a:Loq/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loq/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loq/h$a;-><init>(Lij3/h;)V

    sput-object v0, Loq/h;->c:Loq/h$a;

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "BluetoothAdapter.getDefaultAdapter()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Loq/h;->b:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loq/f;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loq/g;

    sget-object v1, Loq/h;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {v0, p1, v1, p2}, Loq/g;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Loq/f;)V

    iput-object v0, p0, Loq/h;->a:Loq/g;

    return-void
.end method


# virtual methods
.method public final a(Loq/b;)V
    .locals 1

    const-string v0, "broadcastHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    invoke-virtual {v0, p1}, Loq/g;->t(Loq/b;)V

    return-void
.end method

.method public final b(Loq/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    invoke-virtual {v0, p1}, Loq/g;->u(Loq/c;)V

    return-void
.end method

.method public final c(Loq/a;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    invoke-virtual {p1}, Loq/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loq/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Loq/a;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    invoke-virtual {p1}, Loq/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loq/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    invoke-virtual {v0}, Loq/g;->j()Lcom/gotokeep/keep/connect/link/ble/base/ConnectStatus;

    move-result-object v0

    return-object v0
.end method

.method public final f(Loq/a;[B)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Loq/g;->x(Loq/a;[BZ)Z

    return-void
.end method

.method public final g(Loq/d;)V
    .locals 1

    const-string v0, "bleDataHandler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    invoke-virtual {v0, p1}, Loq/g;->v(Loq/d;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Loq/g;->s(Loq/g;[Ljava/util/UUID;ILjava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/h;->a:Loq/g;

    invoke-virtual {v0}, Loq/g;->w()V

    return-void
.end method
