.class public final Lps0/c;
.super Lbm/a;
.source "SuitTrainingListItemWorkoutPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;",
        "Lgs0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;)V
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
    check-cast p1, Lgs0/c;

    invoke-virtual {p0, p1}, Lps0/c;->q1(Lgs0/c;)V

    return-void
.end method

.method public q1(Lgs0/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;

    sget v2, Lgn0/f;->qf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textWorkoutName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs0/c;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;

    sget v3, Lgn0/f;->pf:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textWorkoutDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs0/c;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lgs0/c;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;

    sget v0, Lgn0/f;->n3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lgn0/e;->b2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lgn0/c;->V:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;

    sget v3, Lgn0/f;->n3:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lgn0/e;->H2:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imageSelector"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgs0/c;->i1()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/traininglist/SuitTrainingListItemWorkoutView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lgn0/c;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
