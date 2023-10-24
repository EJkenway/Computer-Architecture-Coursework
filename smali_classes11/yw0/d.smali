.class public final Lyw0/d;
.super Lyw0/b;
.source "KitKovalDeviceConnectImpl.kt"


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
    new-instance v0, Lyw0/d$a;

    invoke-direct {v0, p0}, Lyw0/d$a;-><init>(Lyw0/d;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyw0/d;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic n(Lyw0/d;)Lh21/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lyw0/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw0/d;->r(Z)V

    return-void
.end method

.method public static synthetic s(Lyw0/d;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lyw0/d;->r(Z)V

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
    sget-object p1, Lm21/j;->q:Lm21/j$a;

    invoke-virtual {p1}, Lm21/j$a;->a()Z

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
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lyw0/d;->p()Lyw0/d$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->X0()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->X0()V

    return-void
.end method

.method public h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTING:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->CONNECTED:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

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
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0}, Lyw0/d;->p()Lyw0/d$a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lh21/h;->a:Lh21/h;

    invoke-virtual {v1, v0}, Lh21/h;->f(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyw0/d;->q()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh21/i;->P(Ljava/lang/String;)V

    .line 5
    :goto_1
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->b()V

    .line 6
    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->G1()V

    .line 7
    invoke-virtual {p0}, Lyw0/d;->g()V

    return-void
.end method

.method public final p()Lyw0/d$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw0/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw0/d$a$a;

    return-object v0
.end method

.method public final q()Lh21/d;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw0/d;->h()Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw0/b;->k(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    return-void
.end method
