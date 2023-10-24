.class public final Lq63/j;
.super Lbm/a;
.source "StationTrainLogVersusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;",
        "Lp63/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;)V
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
    check-cast p1, Lp63/k;

    invoke-virtual {p0, p1}, Lq63/j;->q1(Lp63/k;)V

    return-void
.end method

.method public q1(Lp63/k;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp63/k;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lp63/k;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lp63/k;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v2, Ldy2/e;->Rh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.pair_train_data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v1, Ldy2/e;->Ck:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.single_train_data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lq63/j;->s1(Lp63/k;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lq63/j;->r1(Lp63/k;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final r1(Lp63/k;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v3, Ldy2/e;->YC:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.wt_data_source_title"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->z3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v3, Ldy2/e;->rh:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 3
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget v6, Ldy2/d;->h1:I

    invoke-virtual {v5, v6}, Ljm/a;->H(I)Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "https://static1.keepcdn.com/ark_kt-content-cms/2023/01/05/16/43/1672908229522_600x600/KS_picture_blanket_PK.png"

    .line 4
    invoke-virtual {v1, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lp63/k;->getDataList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp63/h;

    .line 7
    invoke-virtual {v4}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v5, v6

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp63/h;

    invoke-virtual {v7}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp63/h;

    invoke-virtual {v8}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "view.left_train_versus_info.iv_win_crown"

    const-string v10, "view.left_train_versus_info"

    if-le v7, v8, :cond_1

    .line 9
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v8, Ldy2/e;->gg:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Ldy2/e;->nc:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Ldy2/e;->Pj:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    sget v9, Ldy2/b;->b1:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ldy2/e;->Qj:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v8, Ldy2/e;->gg:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Ldy2/e;->nc:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Ldy2/e;->Pj:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    sget v9, Ldy2/b;->G0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ldy2/e;->Qj:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_1
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v8, Ldy2/e;->gg:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Ldy2/e;->Pj:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v11, "view.left_train_versus_info.score"

    invoke-static {v7, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Ldy2/e;->wA:I

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v12, "view.left_train_versus_info.tv_player_name"

    invoke-static {v7, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Ldy2/g;->A3:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ldy2/e;->Qj:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v10, "view.left_train_versus_info.score_label"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "\u5206"

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v12, "view.left_train_score_in\u2026yout.max_combo_count_text"

    const-string v13, "view.left_train_score_in\u2026yout.max_combo_label_text"

    const-string v14, "view.left_train_score_info_layout"

    if-eqz v7, :cond_3

    .line 19
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v15, Ldy2/e;->fg:I

    invoke-virtual {v7, v15}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/e;->kh:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v6, v15}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ldy2/e;->jh:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_3

    .line 21
    :cond_3
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v7, Ldy2/e;->fg:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/e;->kh:I

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 22
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->jh:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->k1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v6, Ldy2/e;->fg:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Ldy2/e;->kh:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Ldy2/e;->Vh:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v13, "view.left_train_score_in\u2026layout.perfect_label_text"

    invoke-static {v3, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Ldy2/e;->T3:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v15, "view.left_train_score_info_layout.great_label_text"

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/e;->Q3:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v17, v15

    const-string v15, "view.left_train_score_info_layout.good_label_text"

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/e;->th:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v18, v15

    const-string v15, "view.left_train_score_info_layout.miss_label_text"

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/e;->Uh:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v19, v15

    const-string v15, "view.left_train_score_in\u2026layout.perfect_count_text"

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->i1()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/e;->S3:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v20, v15

    const-string v15, "view.left_train_score_info_layout.great_count_text"

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->m1()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Ldy2/e;->P3:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v21, v15

    const-string v15, "view.left_train_score_info_layout.good_count_text"

    invoke-static {v3, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->n1()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/e;->sh:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v14, "view.left_train_score_info_layout.miss_count_text"

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->j1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp63/h;

    .line 35
    invoke-virtual {v4}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    add-int/2addr v5, v14

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp63/h;

    invoke-virtual {v14}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp63/h;

    invoke-virtual {v1}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v15, "view.right_train_versus_info.iv_win_crown"

    const-string v3, "view.right_train_versus_info"

    if-le v14, v1, :cond_5

    .line 37
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v14, Ldy2/e;->Bj:I

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v22, v5

    sget v5, Ldy2/e;->nc:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    sget v5, Ldy2/b;->b1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_5
    move/from16 v22, v5

    .line 40
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v5, Ldy2/e;->Bj:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Ldy2/e;->nc:I

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 41
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    sget v14, Ldy2/b;->G0:I

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v14}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :goto_5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v5, Ldy2/e;->Bj:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    const-string v9, "view.right_train_versus_info.score"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v8, "view.right_train_versus_info.score_label"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.right_train_versus_info.tv_player_name"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->B3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v3, Ldy2/e;->Aj:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "view.right_train_score_info_layout"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ldy2/e;->DA:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v8, "view.right_train_score_info_layout.vCenterLine"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v8, 0x3f0d9168    # 0.553f

    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 47
    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    const-string v1, "view.right_train_score_i\u2026yout.max_combo_count_text"

    const-string v8, "view.right_train_score_i\u2026yout.max_combo_label_text"

    if-eqz v16, :cond_7

    .line 48
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 49
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Ldy2/e;->jh:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_7

    .line 50
    :cond_7
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->I(Landroid/view/View;)V

    .line 51
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Ldy2/e;->jh:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->I(Landroid/view/View;)V

    .line 52
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v9, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->k1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "view.right_train_score_i\u2026layout.perfect_label_text"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "view.right_train_score_i\u2026o_layout.great_label_text"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, v17

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "view.right_train_score_info_layout.good_label_text"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, v18

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "view.right_train_score_info_layout.miss_label_text"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lp63/k;->i1()Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/model/StationTrainLogVersusLabel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, v19

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "view.right_train_score_i\u2026layout.perfect_count_text"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->i1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, v20

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "view.right_train_score_i\u2026o_layout.great_count_text"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->m1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v7, v21

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v7, "view.right_train_score_info_layout.good_count_text"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->n1()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.right_train_score_info_layout.miss_count_text"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lp63/h;->j1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lp63/k;->j1()Z

    move-result v1

    const-string v3, "view.vs_progress_bar"

    if-eqz v1, :cond_9

    .line 63
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v4, Ldy2/e;->HC:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 64
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lp63/k;->getDataList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp63/h;

    invoke-virtual {v2}, Lp63/h;->l1()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    move/from16 v5, v22

    int-to-float v3, v5

    div-float/2addr v2, v3

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    goto :goto_9

    .line 67
    :cond_9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v2, Ldy2/e;->HC:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :goto_9
    return-void
.end method

.method public final s1(Lp63/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v2, Ldy2/e;->XC:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.wt_data_single_source_title"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->z3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lp63/k;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp63/h;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v2, Ldy2/e;->zk:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.single_max_combo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp63/h;->k1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v3, Ldy2/e;->Bk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.single_perfect_count"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp63/h;->i1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v3, Ldy2/e;->yk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.single_great_count"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp63/h;->m1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v3, Ldy2/e;->xk:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.single_good_count"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp63/h;->n1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;

    sget v1, Ldy2/e;->Ak:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/StationTrainLogVersusView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.single_miss_count"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lp63/h;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
