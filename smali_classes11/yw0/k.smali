.class public final Lyw0/k;
.super Lyw0/b;
.source "KitWalkmanDeviceConnectImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyw0/b;-><init>()V

    .line 2
    new-instance v0, Lyw0/k$a;

    invoke-direct {v0, p0}, Lyw0/k$a;-><init>(Lyw0/k;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw0/k;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic n(Lyw0/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw0/k;->q(Z)V

    return-void
.end method

.method public static synthetic r(Lyw0/k;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lyw0/k;->q(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    sget-object p1, Lgc1/m;->t:Lgc1/m$a;

    invoke-virtual {p1}, Lgc1/m$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lyw0/k;->p()Lyw0/k$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb31/b;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb31/g;->k(Lb31/g;Lb31/r;ILjava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lb31/g;->k(Lb31/g;Lb31/r;ILjava/lang/Object;)V

    return-void
.end method

.method public h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 2

    .line 1
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {v0}, Ljc1/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljc1/a;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0}, Lcc1/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lyw0/k;->p()Lyw0/k$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb31/b;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    invoke-virtual {v0, p1}, Lcc1/d;->L(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lyw0/k;->g()V

    return-void
.end method

.method public final o(Z)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyw0/k;->h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p()Lyw0/k$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/k;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0/k$a$a;

    return-object v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw0/k;->o(Z)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object p1

    invoke-super {p0, p1}, Lyw0/b;->k(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    return-void
.end method
