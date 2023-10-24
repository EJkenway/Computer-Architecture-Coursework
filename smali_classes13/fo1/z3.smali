.class public Lfo1/z3;
.super Lbm/a;
.source "GoodsPreSalePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;",
        "Leo1/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/o0;

    invoke-virtual {p0, p1}, Lfo1/z3;->q1(Leo1/o0;)V

    return-void
.end method

.method public q1(Leo1/o0;)V
    .locals 6
    .param p1    # Leo1/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Leo1/o0;->m1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Leo1/o0;->m1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    .line 3
    sget v1, Lrf1/g;->F9:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Leo1/o0;->n1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leo1/o0;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfo1/z3;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-gt v1, v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lfo1/z3;->s1(Leo1/o0;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextEndDesc()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->d9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextPreSaleDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Leo1/o0;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "~"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Leo1/o0;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Leo1/o0;->l1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Leo1/o0;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextOriginalPrice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextRangeOriginalPrice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Leo1/o0;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/o0;->l1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextOriginalPrice()Landroid/widget/TextView;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextSalePrice()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_4

    .line 18
    :cond_6
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextOriginalPrice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextRangeOriginalPrice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Leo1/o0;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/o0;->l1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextRangeOriginalPrice()Landroid/widget/TextView;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextSalePrice()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    :goto_4
    invoke-virtual {p0, p1}, Lfo1/z3;->v1(Leo1/o0;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final r1(Leo1/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lrf1/b;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/f1;->a(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object p1

    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final s1(Leo1/o0;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCountdownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g(JZ)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Leo1/o0;->k1()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextPreSaleDesc()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextPreSaleDesc()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lrf1/g;->N0:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextPreSaleDesc()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextPreSaleDesc()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextPreSaleDesc()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result p1

    if-gt p1, v3, :cond_3

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextEndDesc()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lrf1/g;->b9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextEndDesc()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lrf1/g;->e9:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvk1/j;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getTextSalePrice()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-direct {v0, v1, p1, v2, p2}, Lvk1/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lvk1/j;->a()V

    return-void
.end method

.method public final v1(Leo1/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPreSaleView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfo1/z3;->r1(Leo1/o0;)V

    return-void
.end method
