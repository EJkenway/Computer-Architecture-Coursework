.class public final Lvv0/f$d;
.super Ljava/lang/Object;
.source "KtConfigWifiV2.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv0/f;


# direct methods
.method public constructor <init>(Lvv0/f;)V
    .locals 0

    iput-object p1, p0, Lvv0/f$d;->a:Lvv0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lvv0/f;)V
    .locals 0

    invoke-static {p0}, Lvv0/f$d;->F(Lvv0/f;)V

    return-void
.end method

.method public static synthetic E(Lvv0/f;)V
    .locals 0

    invoke-static {p0}, Lvv0/f$d;->G(Lvv0/f;)V

    return-void
.end method

.method public static final F(Lvv0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvv0/f;->d(Lvv0/f;)V

    return-void
.end method

.method public static final G(Lvv0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lvv0/f;->d(Lvv0/f;)V

    return-void
.end method


# virtual methods
.method public onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "net config onConnectionLost"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceConnectFailed(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;I)V"
        }
    .end annotation

    const-string p1, "net config onDeviceConnectFailed"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvv0/f$d;->a:Lvv0/f;

    new-instance p2, Lvv0/g;

    invoke-direct {p2, p1}, Lvv0/g;-><init>(Lvv0/f;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDeviceConnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "net config onDeviceConnected"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvv0/f$d;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->g(Lvv0/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvv0/f$d;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->f(Lvv0/f;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lvv0/f$d;->a:Lvv0/f;

    invoke-static {p1}, Lvv0/f;->p(Lvv0/f;)V

    return-void
.end method

.method public onDeviceDisconnected(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "net config onDeviceDisconnected"

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvv0/f$d;->a:Lvv0/f;

    new-instance v0, Lvv0/h;

    invoke-direct {v0, p1}, Lvv0/h;-><init>(Lvv0/f;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDeviceFindingEnd(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string p2, "devices"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceFindingStarted()V
    .locals 0

    return-void
.end method

.method public onDeviceFouned(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
