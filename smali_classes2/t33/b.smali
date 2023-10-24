.class public final Lt33/b;
.super Lbm/a;
.source "PlotWorkoutEquipmentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutEquipmentView;",
        "Ls33/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutEquipmentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls33/b;

    invoke-virtual {p0, p1}, Lt33/b;->q1(Ls33/b;)V

    return-void
.end method

.method public q1(Ls33/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutEquipmentView;

    sget v1, Ldy2/e;->Go:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutEquipmentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textEquipmentTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls33/b;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->b()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 2
    sget p1, Ldy2/g;->h2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 3
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Ldy2/g;->T0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ls33/b;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->b()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;->b()Ljava/util/List;

    move-result-object v2

    :cond_4
    const-string p1, ""

    .line 5
    invoke-static {v2, p1}, Lmw2/a;->b(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
