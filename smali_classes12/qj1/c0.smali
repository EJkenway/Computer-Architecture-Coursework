.class public final Lqj1/c0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShoppingCartPromotionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;",
        "Lpj1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lpj1/e;

.field public final h:Lqj1/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;Lqj1/k;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartPromotion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/c0;->h:Lqj1/k;

    return-void
.end method

.method public static final synthetic q1(Lqj1/c0;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    return-object p0
.end method

.method public static final synthetic r1(Lqj1/c0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/c0;->v1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->styleType:I

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->b(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj1/e;

    invoke-virtual {p0, p1}, Lqj1/c0;->s1(Lpj1/e;)V

    return-void
.end method

.method public s1(Lpj1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqj1/c0;->u1(Lpj1/e;)V

    return-void
.end method

.method public final u1(Lpj1/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqj1/c0;->g:Lpj1/e;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    .line 3
    sget v1, Lrf1/e;->ce:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "line"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj1/e;->n1()Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lpj1/e;->i1()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lrf1/d;->R3:I

    goto :goto_0

    :cond_0
    sget p1, Lrf1/d;->S3:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lqj1/c0;->g:Lpj1/e;

    if-nez p1, :cond_1

    const-string v0, "promotionModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lpj1/e;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lqj1/c0;->z1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    :cond_2
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqj1/c0;->g:Lpj1/e;

    const-string v1, "promotionModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpj1/e;->k1()Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    move-result-object v0

    invoke-static {v0}, Loj1/a;->s(Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v2, p1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->checked:Z

    const-string v3, "promotionData.promotionCode"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lqj1/c0;->h:Lqj1/k;

    .line 4
    iget-object v4, p0, Lqj1/c0;->g:Lpj1/e;

    if-nez v4, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lpj1/e;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, v1, v0, p1}, Lqj1/k;->y(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lqj1/c0;->h:Lqj1/k;

    .line 8
    iget-object v4, p0, Lqj1/c0;->g:Lpj1/e;

    if-nez v4, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lpj1/e;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v1, v0, p1}, Lqj1/k;->G(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    .line 2
    sget v1, Lrf1/e;->v2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "checkBoxPromotionContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lqj1/c0;->g:Lpj1/e;

    const-string v4, "promotionModel"

    if-nez v3, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lpj1/e;->m1()Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v2, Lrf1/e;->Cr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textGoodsPromotionType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v2, Lrf1/e;->u2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const-string v5, "checkBoxPromotion"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->checked:Z

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 6
    iget-object v3, p0, Lqj1/c0;->g:Lpj1/e;

    if-nez v3, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lpj1/e;->l1()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_6

    iget-object v3, p0, Lqj1/c0;->g:Lpj1/e;

    if-nez v3, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lpj1/e;->k1()Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartItemContent;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    sget p1, Lrf1/d;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 12
    sget v3, Lrf1/d;->H4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v3, Lqj1/c0$a;

    invoke-direct {v3, v0, p0, p1}, Lqj1/c0$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;Lqj1/c0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lqj1/c0$b;

    invoke-direct {v2, v0, p0, p1}, Lqj1/c0$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;Lqj1/c0;Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqj1/c0;->h:Lqj1/k;

    invoke-interface {v0}, Lqj1/k;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lqj1/c0;->h:Lqj1/k;

    invoke-interface {v1}, Lqj1/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->e()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    new-instance v3, Lqj1/c0$c;

    invoke-direct {v3, p1, p0, v2, v0}, Lqj1/c0$c;-><init>(Ljava/lang/String;Lqj1/c0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lqj1/c0;->A1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->subDesc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lqj1/c0;->h:Lqj1/k;

    invoke-interface {v3}, Lqj1/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;

    .line 8
    sget v6, Lrf1/e;->zr:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textGoodsPromotionInfo"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lrf1/e;->Br:I

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "textGoodsPromotionSubDesc"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v9, v1

    :goto_0
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v6, Lrf1/e;->Ar:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textGoodsPromotionMore"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    sget v0, Lrf1/e;->Ia:I

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "imgWarning"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    sget v0, Lrf1/e;->Cr:I

    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textGoodsPromotionType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPromotionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0, p1}, Lqj1/c0;->y1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    .line 16
    invoke-virtual {p0, p1}, Lqj1/c0;->x1(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;)V

    return-void
.end method
