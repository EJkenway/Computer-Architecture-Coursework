.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/r;
.super Lbm/a;
.source "GoodsDetailMultiInfoEffectCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;",
        "Lgp1/q;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/r;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/q;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/r;->r1(Lgp1/q;)V

    return-void
.end method

.method public r1(Lgp1/q;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/q;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lgp1/q;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "view"

    if-eqz v0, :cond_4

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    sget v6, Lrf1/e;->Ew:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v6, Lcom/gotokeep/keep/mo/business/store2/presenter/r$b;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/r$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/r;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    sget v6, Lrf1/e;->Lq:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v7, "view.taskTag"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v7, v3, [Ljm/a;

    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    sget v9, Lrf1/d;->P4:I

    invoke-virtual {v8, v9}, Ljm/a;->z(I)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :cond_0
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    sget v6, Lrf1/e;->s5:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "view.descText"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v5, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v8}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;

    .line 14
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v9, 0x3fa3d70a    # 1.28f

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const-string v9, "range"

    .line 15
    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->b()I

    move-result v9

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SpecialRangeEntity;->a()I

    move-result v5

    const/16 v10, 0x22

    .line 17
    invoke-virtual {v6, v8, v9, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    sget v5, Lrf1/e;->s5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    :goto_2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    sget v4, Lrf1/e;->v5:I

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;

    const-string v5, "view.detailList"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailTopCardInfoView;I)V

    .line 20
    new-instance v4, Lgp1/g0;

    invoke-virtual {p1}, Lgp1/q;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    invoke-direct {v4, v5}, Lgp1/g0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/presenter/h0;->u1(Lgp1/g0;)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    sget v4, Lrf1/e;->Ko:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Lgp1/q;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    invoke-virtual {p1}, Lgp1/q;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailSportAdviceView;)V

    .line 25
    new-instance v0, Lgp1/f0;

    .line 26
    invoke-virtual {p1}, Lgp1/q;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lgp1/q;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v3}, Lgp1/f0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/g0;->x1(Lgp1/f0;)V

    .line 30
    :cond_7
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailMultiInfoEffectCardView;

    sget v2, Lrf1/e;->og:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.multiLayout)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailMultiInfoView;)V

    .line 31
    new-instance v1, Lgp1/b;

    .line 32
    invoke-virtual {p1}, Lgp1/q;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lgp1/q;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    move-result-object p1

    .line 34
    invoke-direct {v1, v2, p1}, Lgp1/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->I1(Lgp1/b;)V

    :cond_8
    return-void
.end method
