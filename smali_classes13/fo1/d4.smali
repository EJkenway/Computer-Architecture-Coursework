.class public Lfo1/d4;
.super Lbm/a;
.source "GoodsSaleInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;",
        "Leo1/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/t0;

    invoke-virtual {p0, p1}, Lfo1/d4;->q1(Leo1/t0;)V

    return-void
.end method

.method public q1(Leo1/t0;)V
    .locals 6
    .param p1    # Leo1/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getNewUserTagView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Leo1/t0;->n1()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTexGoodsCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Leo1/t0;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lrf1/g;->F9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Leo1/t0;->l1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/t0;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lfo1/d4;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Leo1/t0;->l1()Ljava/lang/String;

    move-result-object v0

    const-string v4, "~"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leo1/t0;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Leo1/t0;->k1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Leo1/t0;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextRangeGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Leo1/t0;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/t0;->k1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextRangeGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Leo1/t0;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leo1/t0;->k1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextRangeGoodsOriginPriceView()Landroid/widget/TextView;

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 16
    :goto_4
    invoke-virtual {p1}, Leo1/q0;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo1/d4;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvk1/j;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getTextGoodsPriceView()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-direct {v0, v1, p1, v2, p2}, Lvk1/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lvk1/j;->a()V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;->getCalorieView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
