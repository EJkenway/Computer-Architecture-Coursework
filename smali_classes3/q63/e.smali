.class public final Lq63/e;
.super Lbm/a;
.source "StationTrainLogExerciseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;",
        "Lp63/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;)V
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
    check-cast p1, Lp63/e;

    invoke-virtual {p0, p1}, Lq63/e;->q1(Lp63/e;)V

    return-void
.end method

.method public q1(Lp63/e;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;

    sget v3, Ldy2/e;->Ml:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textActionIndex"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lp63/e;->i1()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;

    sget v3, Ldy2/e;->Pl:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textActionName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lp63/e;->i1()Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogExerciseItem;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;

    sget v1, Ldy2/e;->ki:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgress(F)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;

    sget v0, Ldy2/d;->N0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/GradientCircleProgressView;->setProgressEndDrawable(I)V

    :cond_1
    return-void
.end method
