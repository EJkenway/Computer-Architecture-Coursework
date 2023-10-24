.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/f;
.super Lbm/a;
.source "GoodsDetailComboItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;",
        "Lgp1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget p1, Lrf1/c;->l:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->a:I

    .line 3
    sget p1, Lrf1/c;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->b:I

    .line 4
    sget p1, Lrf1/c;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->c:I

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/f;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->u1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/presenter/f;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->s1(Lgp1/d;)V

    return-void
.end method

.method public s1(Lgp1/d;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lgp1/d;->i1()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->a:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgp1/d;->i1()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->a:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lgp1/d;->getPosition()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->b:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {p1}, Lgp1/d;->getPosition()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lgp1/d;->l1()I

    move-result v6

    sub-int/2addr v6, v4

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_4

    iget v5, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/f;->c:I

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    :cond_5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->U4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    sget v6, Lrf1/e;->q5:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.desc"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    sget v5, Lrf1/e;->tg:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.name"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "view.price"

    const-string v6, "view.priceDesc"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->d()Ljava/lang/String;

    move-result-object v0

    const-string v7, "0"

    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    sget v7, Lrf1/e;->Vj:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    sget v8, Lrf1/e;->Tj:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/g;->T3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 18
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    sget v2, Lrf1/e;->Vj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    sget v4, Lrf1/e;->Tj:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    sget v2, Lrf1/e;->ok:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "view.productImg"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lyp1/q;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    .line 21
    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lgp1/d;->j1()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-static {v0, v1, v3}, Lso/a;->a(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailComboItemView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/f$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/f;Lgp1/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lyp1/a0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
