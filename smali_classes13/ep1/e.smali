.class public final Lep1/e;
.super Lbm/a;
.source "GoodsDiscountPromotionCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPromotionCardView;",
        "Ldp1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPromotionCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lep1/e;Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lep1/e;->s1(Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldp1/e;

    invoke-virtual {p0, p1}, Lep1/e;->r1(Ldp1/e;)V

    return-void
.end method

.method public r1(Ldp1/e;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPromotionCardView;

    sget v1, Lrf1/e;->Rk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPromotionCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Ldp1/e;->i1()Ljava/util/List;

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

    move-result-object v3

    .line 12
    sget v4, Lrf1/b;->i0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 13
    invoke-static {v3, v4}, Lkp1/g;->a(Ljava/lang/String;I)I

    move-result v9

    .line 14
    new-instance v10, Lep1/e$a;

    invoke-direct {v10, v1, p0, v0}, Lep1/e$a;-><init>(Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;Lep1/e;Landroid/widget/LinearLayout;)V

    const/4 v1, 0x4

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v1

    .line 15
    invoke-static/range {v3 .. v11}, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;->setItemData$default(Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountCardItemView;Ljava/lang/String;Ljava/lang/String;ZIILhj3/a;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "view"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x113d98a

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "sportExclusive"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->b()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lbj1/b$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPromotionCardView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbj1/b$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lbj1/b$a;->c(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskProgressBarDTOEntity;)Lbj1/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lbj1/b$a;->b(Z)Lbj1/b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbj1/b$a;->a()Lbj1/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/discount/view/GoodsDiscountPromotionCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
