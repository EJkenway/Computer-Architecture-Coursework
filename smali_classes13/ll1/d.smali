.class public final Lll1/d;
.super Lcom/gotokeep/keep/mo/base/g;
.source "KitStoreProductPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;",
        "Lkl1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lvk1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lvk1/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvk1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lll1/d;->g:Lvk1/e;

    return-void
.end method

.method public static final synthetic q1(Lll1/d;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lll1/d;->s1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    return-void
.end method

.method public static final synthetic r1(Lll1/d;Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lll1/d;->A1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "type"

    const-string v1, "product"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "product_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "kit_store_click"

    .line 5
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkl1/d;

    invoke-virtual {p0, p1}, Lll1/d;->u1(Lkl1/d;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lll1/d;->g:Lvk1/e;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lvk1/e;->p(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lvk1/e;->r(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lll1/d$a;

    invoke-direct {v3, p1}, Lll1/d$a;-><init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    const-string p1, "0"

    invoke-virtual {v0, v2, p1, v1, v3}, Lvk1/e;->u(Ljava/lang/String;Ljava/lang/String;ILmk1/h$b;)V

    return-void
.end method

.method public u1(Lkl1/d;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lkl1/d;->i1()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-array v2, v1, [Lwi3/f;

    const-string v3, "type"

    const-string v4, "product"

    .line 3
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, "product_id"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 5
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "kit_store_show"

    .line 6
    invoke-static {v4, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    new-array v2, v1, [Lwi3/f;

    const-string v7, "batch"

    .line 7
    invoke-static {v3, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v7, "batch_id"

    invoke-static {v7, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v6

    .line 9
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-static {v4, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lrf1/e;->wy:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitBannerView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitBannerView;->Q2(Ljava/util/List;)V

    .line 13
    :cond_1
    sget v3, Lrf1/e;->xr:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textGoodsName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "textGoodsDesc"

    if-eqz v3, :cond_2

    .line 15
    sget v3, Lrf1/e;->wr:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_2
    sget v3, Lrf1/e;->wr:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->f()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v4

    if-le v3, v4, :cond_3

    const/4 v5, 0x1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lkl1/d;->j1()Z

    move-result v3

    const-string v4, "textGoodsPrice"

    const-string v6, "memberTag"

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 23
    sget v3, Lrf1/e;->nf:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    sget v5, Lrf1/e;->yr:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lrf1/b;->o0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v6, Lrf1/b;->p0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3, v6, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 26
    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    sget v4, Lrf1/e;->Jr:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 30
    invoke-static {v1, v3, v4}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_2

    .line 31
    :cond_4
    sget v1, Lrf1/e;->yr:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lrf1/b;->s0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget v3, Lrf1/e;->nf:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 33
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget v4, Lrf1/e;->Jr:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 37
    invoke-static {v1, v3, v4}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 38
    :goto_2
    invoke-virtual {p0, v0}, Lll1/d;->z1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    .line 39
    invoke-virtual {p0, v0}, Lll1/d;->y1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    .line 40
    sget v1, Lrf1/e;->P0:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v3, Lll1/d$b;

    invoke-direct {v3, v0, p0, p1}, Lll1/d$b;-><init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;Lll1/d;Lkl1/d;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v1, Lll1/d$c;

    invoke-direct {v1, v2, v0, p0, p1}, Lll1/d$c;-><init>(Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;Lll1/d;Lkl1/d;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final v1(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget p1, Lrf1/b;->s0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget p1, Lrf1/d;->P2:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x5

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final x1(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lrf1/d;->M4:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 5
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "view.layoutCombo"

    const-string v3, "view"

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    sget v0, Lrf1/e;->Dc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    sget v4, Lrf1/e;->Dc:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lll1/d$d;

    invoke-direct {v2, p1}, Lll1/d$d;-><init>(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->j()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SetMealItem;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1, v1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    sget v4, Lrf1/e;->Xq:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textComboDesc"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    sget v0, Lrf1/e;->Yq:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1, v2, p1}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    sget v2, Lrf1/e;->Ic:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->i()Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTag;

    move-result-object v0

    const-string v2, "view.layoutTags.context"

    const-string v3, "view.layoutTags"

    const/4 v4, -0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTag;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTag;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;

    .line 6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    sget v7, Lrf1/e;->Ic:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lll1/d;->x1(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v6

    .line 7
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$SaleTagItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$ProductItem;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$CouponItem;

    .line 12
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    sget v6, Lrf1/e;->Ic:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lll1/d;->v1(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    .line 13
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity$CouponItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store/kit/mvp/view/KitProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method
