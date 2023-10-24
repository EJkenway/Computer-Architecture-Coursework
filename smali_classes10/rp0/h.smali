.class public final Lrp0/h;
.super Lbm/a;
.source "DailyGoalTrainRecordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;",
        "Lqp0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrp0/h;->a:I

    return-void
.end method

.method public static final synthetic q1(Lrp0/h;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    return-object p0
.end method

.method public static final synthetic r1(Lrp0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp0/h;->A1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp0/h;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    iget-object v3, p0, Lrp0/h;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 3
    :goto_1
    iget v1, p0, Lrp0/h;->a:I

    .line 4
    invoke-static {v0, v2, v1, p1}, Lso0/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp0/g;

    invoke-virtual {p0, p1}, Lrp0/h;->s1(Lqp0/g;)V

    return-void
.end method

.method public s1(Lqp0/g;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqp0/g;->k1()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v0

    iput-object v0, p0, Lrp0/h;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    .line 2
    invoke-virtual {p1}, Lqp0/g;->j1()I

    move-result v0

    iput v0, p0, Lrp0/h;->a:I

    .line 3
    invoke-virtual {p1}, Lqp0/g;->i1()Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lqp0/g;->i1()Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2}, Lrp0/h;->v1(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lqp0/g;->i1()Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lqp0/g;->i1()Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementDataModel;->c()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v0, v1}, Lrp0/h;->u1(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lqp0/g;->m1()Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0/h;->x1(Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;)V

    .line 6
    invoke-virtual {p1}, Lqp0/g;->l1()Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0/h;->y1(Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;)V

    return-void
.end method

.method public final u1(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/goal/MovementData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "view.clMovement"

    const-string v1, "view"

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget p2, Lgn0/f;->T0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v2, Lgn0/f;->F1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;

    const-string v3, "view.dailyGoalOuterLabelView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v4, Lgn0/f;->E1:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;

    const-string v5, "view.dailyGoalInnerLabelView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v6, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v6, v7, v9, v10}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_2

    .line 7
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lrp0/h;->z1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;Lcom/gotokeep/keep/data/model/krime/goal/MovementData;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v10}, Lrp0/h;->z1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;Lcom/gotokeep/keep/data/model/krime/goal/MovementData;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v0, Lgn0/f;->T0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lrp0/h$a;

    invoke-direct {v0, p0, p2}, Lrp0/h$a;-><init>(Lrp0/h;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget p2, Lgn0/f;->T0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/goal/NoMovementData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view.tvNotStartTrain"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->yh:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string p1, "view.viewDivide2"

    const-string v2, "view.recyclerViewStartTrain"

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget p2, Lgn0/f;->Z9:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget p2, Lgn0/f;->yh:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v4, Lgn0/f;->Z9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v4, Lgn0/f;->yh:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->jj:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/goal/NoMovementData;

    .line 10
    new-instance v3, Lqp0/e;

    invoke-direct {v3, v0}, Lqp0/e;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/NoMovementData;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v0, Lgn0/f;->Z9:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance p2, Lop0/e;

    new-instance v3, Lrp0/h$b;

    invoke-direct {v3, p0}, Lrp0/h$b;-><init>(Lrp0/h;)V

    invoke-direct {p2, v3}, Lop0/e;-><init>(Lhj3/l;)V

    .line 13
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->Z9:I

    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v2, Lgn0/f;->yh:I

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v0, Lgn0/f;->jj:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v2, Lgn0/f;->U0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.clStep"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v4, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;->a()Z

    move-result v0

    const-string v2, "view.tvSetTarget"

    const-string v3, "view.stepProgressView"

    const-string v4, "view.ivStepRightArrow"

    const-string v5, "view.tvTargetStep"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v6, Lgn0/f;->gi:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v6, Lgn0/f;->v6:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v4, Lgn0/f;->cb:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->Uh:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v6, Lgn0/f;->gi:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v6, Lgn0/f;->v6:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v4, Lgn0/f;->cb:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->Uh:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v2, Lgn0/f;->gi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lrp0/h$c;

    invoke-direct {v3, p0, p1}, Lrp0/h$c;-><init>(Lrp0/h;Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->v6:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lrp0/h$d;

    invoke-direct {v3, p0, p1}, Lrp0/h$d;-><init>(Lrp0/h;Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->G1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;

    const-string v4, "view.dailyGoalStepCount"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/f;->Kh:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.dailyGoalStepCount.tvProgressTagNormal"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgn0/f;->Mg:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v6, "view.dailyGoalStepCount.tvCurrentProgressNormal"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;->d()I

    move-result v6

    invoke-static {v6}, Lok/k;->q(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/f;->ki:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetWithoutColorLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v3, "view.dailyGoalStepCount.tvTargetValueNormal"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->cb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    const/16 v3, 0x64

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;->b()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WalkingData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "view.llTrainRecord"

    const-string v2, "view"

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v0, Lgn0/f;->I8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->I8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;

    .line 7
    new-instance v1, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "dailyGoalTrainingLogView.textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v3, Lgn0/f;->df:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "dailyGoalTrainingLogView.textTitleNameSuffix"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    .line 13
    invoke-static {v4, v6, v7}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 14
    sget v4, Lgn0/f;->ai:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "dailyGoalTrainingLogView.tvSubTitle"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v4, Lgn0/f;->ni:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "dailyGoalTrainingLogView.tvTime"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v4, Lgn0/f;->ei:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "dailyGoalTrainingLogView.tvTag"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->a()Z

    move-result v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->a()Z

    move-result v7

    invoke-static {v4, v6, v7}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 19
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTrainingLogView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v5, 0x2

    const/16 v6, 0x10

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 21
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    :cond_4
    new-instance v3, Lrp0/h$e;

    invoke-direct {v3, v0, p0}, Lrp0/h$e;-><init>(Lcom/gotokeep/keep/data/model/krime/goal/TrainingRecord;Lrp0/h;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    sget v3, Lgn0/f;->I8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;Lcom/gotokeep/keep/data/model/krime/goal/MovementData;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lgn0/f;->Jh:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dailyGoalOuterLabelView.tvProgressTag"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->Lg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v1, "dailyGoalOuterLabelView.tvCurrentProgress"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;->d()I

    move-result v1

    invoke-static {v1}, Lok/k;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->vi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dailyGoalOuterLabelView.tvUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "dailyGoalOuterLabelView.tvCompareYesterdayValue"

    const-string v5, "dailyGoalOuterLabelView.ivCompareYesterday"

    cmpg-double v6, v0, v2

    if-nez v6, :cond_1

    .line 5
    sget p2, Lgn0/f;->o6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget p2, Lgn0/f;->Ig:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgn0/h;->t0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lgn0/f;->o6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;->a()D

    move-result-wide v1

    const/4 v3, 0x0

    int-to-double v5, v3

    cmpl-double v3, v1, v5

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lgn0/e;->R1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lgn0/e;->Q1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_0
    sget v0, Lgn0/f;->Ig:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/goal/widget/DailyGoalTargetCompareLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/goal/MovementData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
