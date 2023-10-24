.class public final Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/c;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurTrainingPausePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    sget v0, Lzs0/f;->qo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/c$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/c$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/c;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/c$b;

    invoke-direct {v2, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/c$b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    .line 3
    sget-object p2, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p2}, Lj31/o$a;->a()Lj31/o;

    move-result-object p2

    invoke-virtual {p2}, Lj31/o;->C1()Lj31/q0;

    move-result-object p2

    invoke-virtual {p2}, Lj31/q0;->w()Lj31/u0;

    move-result-object p2

    invoke-virtual {p2}, Lj31/u0;->b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "view.vProgressPadding"

    if-eqz p2, :cond_1

    .line 4
    sget p2, Lzs0/f;->QN:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    sget p2, Lzs0/f;->QN:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public B1(Ljava/lang/Void;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;

    sget v0, Lzs0/f;->qo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->U2()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;

    sget v0, Lzs0/f;->qo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->V2()V

    :goto_0
    return-void
.end method

.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;

    sget v1, Lzs0/f;->qo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowStatusPauseView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    const-string v1, "view.puncheurStatusPauseView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/c;->B1(Ljava/lang/Void;)V

    return-void
.end method
