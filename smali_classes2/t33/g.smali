.class public final Lt33/g;
.super Lbm/a;
.source "PlotWorkoutStepPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;",
        "Ls33/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;)V
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
    check-cast p1, Ls33/g;

    invoke-virtual {p0, p1}, Lt33/g;->q1(Ls33/g;)V

    return-void
.end method

.method public q1(Ls33/g;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;

    sget v2, Ldy2/e;->m5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Ls33/g;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;

    sget v2, Ldy2/e;->It:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textStepName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls33/g;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;

    sget v2, Ldy2/e;->Ws:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textRestTime"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ls33/g;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\'\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;

    sget v5, Ldy2/e;->Lt:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textStepTime"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls33/g;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls33/g;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->a()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;

    sget v1, Ldy2/e;->Ts:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/plot/detail/mvp/view/PlotWorkoutStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRest"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls33/g;->i1()Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotWorkoutStep;->a()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
