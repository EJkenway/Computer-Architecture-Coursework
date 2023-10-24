.class public final Lzi1/y;
.super Lbm/a;
.source "GoodsGeneralSportOrderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;",
        "Lyi1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyi1/n;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic v1(Lzi1/y;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget p3, Lrf1/g;->g1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "RR.getString(R.string.mo_buy_product_side)"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzi1/y;->u1(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyi1/n;

    invoke-virtual {p0, p1}, Lzi1/y;->q1(Lyi1/n;)V

    return-void
.end method

.method public q1(Lyi1/n;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzi1/y;->a:Lyi1/n;

    .line 2
    invoke-virtual {p0, p1}, Lzi1/y;->s1(Lyi1/n;)V

    return-void
.end method

.method public final r1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzi1/y;->a:Lyi1/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi1/n;->p1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzi1/y;->a:Lyi1/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyi1/n;->r1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    :cond_2
    iget-object v0, p0, Lzi1/y;->a:Lyi1/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyi1/n;->q1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    iget-object v0, p0, Lzi1/y;->a:Lyi1/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyi1/n;->o1()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lzi1/y;->a:Lyi1/n;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lyi1/n;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    iget-object v4, p0, Lzi1/y;->a:Lyi1/n;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lyi1/n;->m1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    invoke-static {v0, v3, v4}, Laj1/a;->e(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;)V

    goto :goto_7

    .line 5
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lzi1/y;->a:Lyi1/n;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lyi1/n;->i1()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    invoke-static {v0, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x1

    new-array v3, v0, [Lwi3/f;

    .line 6
    iget-object v4, p0, Lzi1/y;->a:Lyi1/n;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lyi1/n;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v4, "id"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "product_exercise_click"

    .line 7
    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_a
    return v2
.end method

.method public final s1(Lyi1/n;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lyi1/n;->q1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    sget v0, Lrf1/e;->ux:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.txtGoodsDetailBuyNow"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/g;->D7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyi1/n;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lrf1/d;->f1:I

    sget v0, Lrf1/b;->m:I

    .line 5
    sget v1, Lrf1/g;->x3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.mo_go_to_exercise)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lzi1/y;->u1(IILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lyi1/n;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v2, Lrf1/d;->f1:I

    sget v3, Lrf1/b;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lzi1/y;->v1(Lzi1/y;IILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lyi1/n;->s1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget v1, Lrf1/d;->J0:I

    sget v2, Lrf1/b;->y0:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lzi1/y;->v1(Lzi1/y;IILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    sget v7, Lrf1/d;->K3:I

    .line 12
    sget v8, Lrf1/b;->y0:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    .line 13
    invoke-static/range {v6 .. v11}, Lzi1/y;->v1(Lzi1/y;IILjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u1(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;

    .line 2
    sget v1, Lrf1/e;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "containerBuyNow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget p1, Lrf1/e;->ux:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lrf1/e;->sx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lzi1/y;->a:Lyi1/n;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyi1/n;->j1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "txtGoodsDetailBuyNow"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object p3, v3

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "txtEstimateCouponPrice"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsDetailGeneralDealBarView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsBuyButtonDesc;->c()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
