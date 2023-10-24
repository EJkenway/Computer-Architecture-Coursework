.class public final Lmt0/d0;
.super Lmt0/u;
.source "PuncheurDeviceAuth.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lyw0/b;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwi3/d;

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceState;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmt0/u;-><init>()V

    .line 2
    sget-object v0, Lux0/a;->a:Lux0/a;

    const-string v1, "puncheur"

    invoke-virtual {v0, v1}, Lux0/a;->b(Ljava/lang/String;)Lyw0/b;

    move-result-object v0

    iput-object v0, p0, Lmt0/d0;->a:Lyw0/b;

    .line 3
    sget-object v0, Lmt0/d0$c;->g:Lmt0/d0$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lmt0/d0;->c:Lwi3/d;

    .line 4
    new-instance v0, Lmt0/d0$a;

    invoke-direct {v0, p0}, Lmt0/d0$a;-><init>(Lmt0/d0;)V

    iput-object v0, p0, Lmt0/d0;->d:Lhj3/l;

    return-void
.end method

.method public static final synthetic l(Lmt0/d0;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt0/d0;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Lmt0/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt0/d0;->q()V

    return-void
.end method

.method public static final synthetic n(Lmt0/d0;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt0/d0;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/permission/KtDeviceType;->i:Lcom/gotokeep/keep/permission/KtDeviceType;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmt0/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lmt0/v;

    .line 1
    new-instance v1, Lmt0/v;

    invoke-virtual {p0}, Lmt0/d0;->p()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->C1()Lj31/q0;

    move-result-object v2

    invoke-virtual {v2}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v3}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity;->i:Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurSettingsActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e(Lmt0/v;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/v;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lmt0/d0;->b:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Lmt0/d0;->o()V

    .line 3
    iget-object p1, p0, Lmt0/d0;->a:Lyw0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyw0/b;->f()V

    :goto_0
    return-void
.end method

.method public f(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmt0/d0;->p()Lj31/o;

    move-result-object v0

    new-instance v1, Lmt0/d0$b;

    invoke-direct {v1, p1}, Lmt0/d0$b;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1}, Lj31/o;->c2(Lhj3/l;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/d0;->p()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/d0;->p()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/d0;->p()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/d0;->p()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->F()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt0/d0;->p()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt0/d0;->a:Lyw0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmt0/d0;->d:Lhj3/l;

    invoke-virtual {v0, v1}, Lyw0/b;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final p()Lj31/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/d0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt0/d0;->a:Lyw0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyw0/b;->removeDeviceConnectStatusChangeListener()V

    :goto_0
    return-void
.end method
