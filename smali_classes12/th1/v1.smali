.class public final Lth1/v1;
.super Lbm/a;
.source "StockRecommendPagerPresenter.kt"

# interfaces
.implements Lth1/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;",
        "Lrh1/n0;",
        ">;",
        "Lth1/u1;"
    }
.end annotation


# instance fields
.field public g:Lrh1/n0;

.field public h:Lth1/u1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;Lth1/u1;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lth1/v1;->h:Lth1/u1;

    return-void
.end method


# virtual methods
.method public U1(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->h()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lth1/v1;->g:Lrh1/n0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lth1/v1;->r1()Lth1/u1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->d()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrh1/n0;->getPosition()I

    move-result p2

    :cond_4
    invoke-interface {p1, v0, p2}, Lth1/u1;->U1(II)V

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lth1/v1;->r1()Lth1/u1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrh1/n0;->getPosition()I

    move-result p2

    :cond_6
    invoke-interface {p1, v0, p2}, Lth1/u1;->U1(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/n0;

    invoke-virtual {p0, p1}, Lth1/v1;->q1(Lrh1/n0;)V

    return-void
.end method

.method public q1(Lrh1/n0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lth1/v1;->g:Lrh1/n0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p0, v1}, Lth1/v1;->s1(I)V

    .line 4
    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lth1/v1;->u1(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {p0, v3}, Lth1/v1;->z1(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lth1/v1;->z1(Ljava/lang/String;)V

    :goto_6
    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    invoke-virtual {p0, v1}, Lth1/v1;->v1(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    invoke-virtual {p0, v1}, Lth1/v1;->x1(Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->g()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v0

    :goto_9
    invoke-virtual {p0, v3}, Lth1/v1;->y1(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v1, Lrf1/e;->Ap:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lth1/v1$a;

    invoke-direct {v1, p0}, Lth1/v1$a;-><init>(Lth1/v1;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v0, Lrf1/e;->Bp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lth1/v1$b;

    invoke-direct {v0, p0}, Lth1/v1$b;-><init>(Lth1/v1;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r1()Lth1/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/v1;->h:Lth1/u1;

    return-object v0
.end method

.method public s1(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v2, Lrf1/e;->zp:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.stockCounts"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v3, Lrf1/e;->vo:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.skuMinBuyNumMessage"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lrf1/g;->D3:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v0, Lrf1/e;->Bp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lrf1/d;->v4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v0, Lrf1/e;->Bp:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lrf1/d;->w4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v1, Lrf1/e;->qo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.skuDiscountedPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v1, Lrf1/e;->so:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public x0(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lth1/v1;->g:Lrh1/n0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lth1/v1;->g:Lrh1/n0;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->h()I

    move-result p1

    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lth1/v1;->r1()Lth1/u1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrh1/n0;->i1()Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/StockRecommends;->d()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lrh1/n0;->getPosition()I

    move-result p2

    :cond_4
    invoke-interface {p1, v0, p2}, Lth1/u1;->x0(II)V

    goto :goto_1

    .line 4
    :cond_5
    invoke-virtual {p0}, Lth1/v1;->r1()Lth1/u1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lth1/v1;->g:Lrh1/n0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lrh1/n0;->getPosition()I

    move-result p2

    :cond_6
    invoke-interface {p1, v0, p2}, Lth1/u1;->x0(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v1, Lrf1/e;->uo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.skuMessage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v1, Lrf1/e;->wo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.skuName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z1(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    sget v2, Lrf1/e;->yo:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.skuOriginPrice"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v4, "view.skuOriginPrice.paint"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/StockRecommendsItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
