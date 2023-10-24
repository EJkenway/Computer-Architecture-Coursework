.class public final Lq63/c;
.super Lbm/a;
.source "StationTrainLogActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;",
        "Lp63/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;)V
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
    check-cast p1, Lp63/c;

    invoke-virtual {p0, p1}, Lq63/c;->q1(Lp63/c;)V

    return-void
.end method

.method public q1(Lp63/c;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp63/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v3, Ldy2/e;->Hx:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.title"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->SMART_COACH:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {p1}, Lp63/c;->j1()Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v2

    const-string v3, "view.title_remark_text"

    const/4 v4, 0x0

    const-string v5, "view.title_score_text"

    const-string v6, "view.title_name_text"

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v2, Ldy2/e;->ay:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->Y1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v2, Ldy2/e;->cy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v2, Ldy2/e;->by:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->p3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;->BEATS_BOXING:Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    invoke-virtual {p1}, Lp63/c;->j1()Lcom/gotokeep/keep/data/model/logdata/TrainLogCardType;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v2, Ldy2/e;->ay:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->Y1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v2, Ldy2/e;->cy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v2, Ldy2/e;->by:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->n3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v2, Ldy2/e;->dD:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Lp63/c;->k1()Ljava/util/List;

    move-result-object v2

    const-string v3, "view.wt_train_item_layout"

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lp63/c;->k1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lp63/c;->k1()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp63/e;

    add-int/lit8 v0, v0, 0x1

    .line 15
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v6, Ldy2/e;->dD:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lq63/c;->s1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;

    move-result-object v5

    .line 16
    new-instance v7, Lq63/e;

    invoke-direct {v7, v5}, Lq63/e;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;)V

    .line 17
    invoke-virtual {v7, v4}, Lq63/e;->q1(Lp63/e;)V

    .line 18
    sget v4, Ldy2/e;->Ml:I

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "item.textActionIndex"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lp63/c;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lp63/c;->i1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lp63/c;->i1()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp63/d;

    add-int/lit8 v0, v0, 0x1

    .line 23
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    sget v5, Ldy2/e;->dD:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lq63/c;->r1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout;

    move-result-object v4

    .line 24
    new-instance v6, Lq63/d;

    invoke-direct {v6, v4}, Lq63/d;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout;)V

    .line 25
    invoke-virtual {v6, v2}, Lq63/d;->q1(Lp63/d;)V

    .line 26
    sget v2, Ldy2/e;->Vj:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "item.section_index_text"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogActionContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogBeatsBoxingItemLayout;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;->h:Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogExerciseItemLayout;

    move-result-object p1

    return-object p1
.end method
