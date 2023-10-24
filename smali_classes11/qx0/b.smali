.class public final Lqx0/b;
.super Lkx0/a;
.source "ShadowDraftModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0/a<",
        "Lqx0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lqx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqx0/a;)V
    .locals 2

    const-string v0, "shadowDraftEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lkx0/a;-><init>(Lhj3/a;ILij3/h;)V

    iput-object p1, p0, Lqx0/b;->b:Lqx0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shadowPoints"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->o(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "powers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->p(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V
    .locals 1

    const-string v0, "shodowWorkout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->q(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqx0/a;->j(Ljava/lang/Float;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqx0/b;->b:Lqx0/a;

    invoke-virtual {v0, p1}, Lqx0/a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lqx0/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqx0/b;->b:Lqx0/a;

    return-void
.end method
