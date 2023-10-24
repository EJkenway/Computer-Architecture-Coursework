.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/t;
.super Lbm/a;
.source "GoodsDetailMultiInfoUsedCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;",
        "Lgp1/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;)V
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
    check-cast p1, Lgp1/s;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/t;->q1(Lgp1/s;)V

    return-void
.end method

.method public q1(Lgp1/s;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/s;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lgp1/s;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "view"

    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;

    sget v4, Lrf1/e;->s5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.descText"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-static {v6}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "it.specialRanges"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;

    .line 10
    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v7, "sans-serif-medium"

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const-string v7, "range"

    .line 11
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->b()I

    move-result v7

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->a()I

    move-result v3

    const/16 v8, 0x22

    .line 13
    invoke-virtual {v4, v6, v7, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;

    sget v3, Lrf1/e;->s5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;

    sget v2, Lrf1/e;->v5:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    const-string v3, "view.detailList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;I)V

    .line 16
    new-instance v2, Lgp1/g0;

    invoke-virtual {p1}, Lgp1/s;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    invoke-direct {v2, v3}, Lgp1/g0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->u1(Lgp1/g0;)V

    .line 17
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;

    sget v3, Lrf1/e;->og:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.multiLayout)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;)V

    .line 18
    new-instance v2, Lgp1/b;

    .line 19
    invoke-virtual {p1}, Lgp1/s;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lgp1/s;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4}, Lgp1/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->I1(Lgp1/b;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoUsedCardView;

    sget v2, Lrf1/e;->Ko:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lgp1/s;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p1}, Lgp1/s;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;)V

    .line 27
    new-instance v0, Lgp1/f0;

    .line 28
    invoke-virtual {p1}, Lgp1/s;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lgp1/s;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object p1

    .line 30
    invoke-direct {v0, v2, p1}, Lgp1/f0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V

    :cond_6
    return-void
.end method
