.class public final Ls21/c;
.super Lbm/a;
.source "KovalTrainingPausePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;",
        "Lr21/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->Bf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    sget-object v0, Ls21/c$a;->g:Ls21/c$a;

    new-instance v1, Ls21/c$b;

    invoke-direct {v1, p2}, Ls21/c$b;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->setOnClickListeners(Lhj3/a;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr21/b;

    invoke-virtual {p0, p1}, Ls21/c;->q1(Lr21/b;)V

    return-void
.end method

.method public q1(Lr21/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;

    sget v0, Lzs0/f;->Bf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->U2()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;

    sget v0, Lzs0/f;->Bf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/puncheur/view/PuncheurStatusPauseView;->V2()V

    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;->getView()Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
