.class public final Lt33/e;
.super Lbm/a;
.source "PlotWorkoutInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;",
        "Ls33/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;)V
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
    check-cast p1, Ls33/e;

    invoke-virtual {p0, p1}, Lt33/e;->q1(Ls33/e;)V

    return-void
.end method

.method public q1(Ls33/e;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;

    sget v2, Ldy2/e;->Ru:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTrainTime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls33/e;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->b()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkout;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ls33/e;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ls33/e;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 3
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;

    sget v4, Ldy2/e;->Jm:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textCalories"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;

    sget v1, Ldy2/e;->so:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDifficult"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Ldy2/g;->E4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls33/e;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlan;->a()Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotPlanBase;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
