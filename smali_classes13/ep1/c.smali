.class public final Lep1/c;
.super Lbm/a;
.source "GoodsDiscountPaymentCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPaymentCardView;",
        "Ldp1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPaymentCardView;)V
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
    check-cast p1, Ldp1/c;

    invoke-virtual {p0, p1}, Lep1/c;->q1(Ldp1/c;)V

    return-void
.end method

.method public q1(Ldp1/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPaymentCardView;

    sget v1, Lrf1/e;->rj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPaymentCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Ldp1/c;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->h:Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$a;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget v4, Lrf1/b;->B:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lkp1/g;->a(Ljava/lang/String;I)I

    move-result v8

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    sget v3, Lrf1/b;->i0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 13
    invoke-static {v1, v3}, Lkp1/g;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v1

    .line 14
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->setItemData$default(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;Ljava/lang/String;Ljava/lang/String;ZIILhj3/a;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
