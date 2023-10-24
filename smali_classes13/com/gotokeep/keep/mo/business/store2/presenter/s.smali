.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/s;
.super Lbm/a;
.source "GoodsDetailMultiInfoLockCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;",
        "Lgp1/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/s;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/r;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/s;->r1(Lgp1/r;)V

    return-void
.end method

.method public r1(Lgp1/r;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "range"

    const/4 v3, 0x0

    const-string v4, "view"

    if-eqz v0, :cond_3

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v6, Lrf1/e;->Q:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.arrowRightIcon"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v5, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v6, Lrf1/e;->Le:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "view.lockText"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v5, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    invoke-static {v8}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v0

    const-string v5, "it.specialRanges"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;

    .line 11
    new-instance v8, Landroid/text/style/TypefaceSpan;

    const-string v9, "sans-serif-medium"

    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->b()I

    move-result v9

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->a()I

    move-result v5

    .line 14
    invoke-virtual {v6, v8, v9, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v5, Lrf1/e;->Le:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    .line 17
    :goto_3
    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    const-string v6, "view.taskCardLayout"

    const-string v7, "view.topLayout"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->a()I

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    .line 18
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v10, Lrf1/e;->Hq:I

    invoke-virtual {v5, v10}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v6, Lrf1/e;->Gw:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v6, 0x94

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->f()Ljava/util/List;

    move-result-object v6

    const-string v7, "view.taskContentText"

    if-eqz v6, :cond_6

    .line 22
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;

    .line 24
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    sget v12, Lrf1/b;->k:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->b()I

    move-result v12

    .line 26
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->a()I

    move-result v6

    .line 27
    invoke-virtual {v10, v11, v12, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 28
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->Iq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 29
    :cond_6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->Iq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    :goto_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->Gq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.targetDesc"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->a()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v5, v2

    mul-float v1, v1, v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;->h()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Loj3/o;->j(II)I

    move-result v0

    .line 33
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v5, Lrf1/e;->Kq:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v6, "view.taskProgress"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->lk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v5, "view.processValue"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 36
    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_8

    .line 37
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v6, v0

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 38
    :cond_8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%d%%"

    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(locale, format, *args)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v1, Lrf1/e;->G2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/s$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/s;Lgp1/r;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 40
    :cond_9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->Gw:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->Hq:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 42
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->G2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/presenter/s$b;

    invoke-direct {v2, v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/s$b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;Lgp1/r;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :goto_6
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->v5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    const-string v2, "view.detailList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;I)V

    .line 44
    new-instance v1, Lgp1/g0;

    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    invoke-direct {v1, v2}, Lgp1/g0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->u1(Lgp1/g0;)V

    .line 45
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v2, Lrf1/e;->og:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.multiLayout)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;)V

    .line 46
    new-instance v1, Lgp1/b;

    .line 47
    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lgp1/r;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v4

    .line 49
    invoke-direct {v1, v2, v4}, Lgp1/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->I1(Lgp1/b;)V

    .line 51
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoLockCardView;

    sget v1, Lrf1/e;->Ko:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {p1}, Lgp1/r;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-static {v0, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 53
    invoke-virtual {p1}, Lgp1/r;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 54
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;)V

    .line 55
    new-instance v0, Lgp1/f0;

    .line 56
    invoke-virtual {p1}, Lgp1/r;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lgp1/r;->k1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object p1

    .line 58
    invoke-direct {v0, v2, p1}, Lgp1/f0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 59
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V

    :cond_c
    return-void
.end method
