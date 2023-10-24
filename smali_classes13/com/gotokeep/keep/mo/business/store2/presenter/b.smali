.class public abstract Lcom/gotokeep/keep/mo/business/store2/presenter/b;
.super Lbm/a;
.source "BaseGoodsDetailPromotionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lip1/a;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lip1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->U3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final B1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->m4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->r1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->u1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lip1/a;

    invoke-interface {v0}, Lip1/a;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v1, v0}, Lyp1/r$a;->a(Landroid/widget/TextView;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->v1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lgp1/a;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v1, Lgp1/a;

    invoke-interface {v1}, Lgp1/a;->i0()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lip1/a;

    invoke-interface {v3}, Lip1/a;->getDiscountedView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 7
    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 8
    :cond_3
    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    sget v6, Lrf1/g;->M6:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v7}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v15

    .line 10
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v17

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v5

    const/16 v6, 0x12

    .line 11
    invoke-static {v6}, Lok/t;->s(I)I

    move-result v6

    invoke-static {v5, v6, v2}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    const/4 v7, 0x0

    .line 12
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a

    const/4 v13, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v13}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v4

    .line 13
    invoke-static {v4, v14, v2}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {v1}, Lgp1/a;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    invoke-interface {v1}, Lgp1/a;->D0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->A1(Landroid/widget/TextView;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->y1(Landroid/widget/TextView;)V

    :goto_2
    return-void

    .line 18
    :cond_5
    invoke-interface {v1}, Lgp1/a;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result v1

    if-ne v1, v14, :cond_6

    .line 19
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->B1(Landroid/widget/TextView;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->z1(Landroid/widget/TextView;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lgp1/a;

    if-eqz v0, :cond_2

    check-cast p1, Lgp1/a;

    invoke-interface {p1}, Lgp1/a;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgp1/a;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract u1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lgp1/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lip1/a;

    invoke-interface {v0}, Lip1/a;->getDiscountedView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lip1/a;

    invoke-interface {v1}, Lip1/a;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    check-cast p1, Lgp1/a;

    invoke-interface {p1}, Lgp1/a;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v4, "view"

    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lip1/a;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    const-string v2, "view.view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/d;->R0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p1, Lrf1/d;->m4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p1, Lrf1/b;->k:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lip1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->x1(Lip1/a;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lip1/a;

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/e;->z3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Lgp1/a;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Lgp1/a;->D0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    sget p1, Lrf1/d;->S0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget p1, Lrf1/b;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lip1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->x1(Lip1/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Lgp1/a;->h()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    .line 18
    sget p1, Lrf1/d;->m4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p1, Lrf1/b;->m:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget v0, Lrf1/d;->T0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lip1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->x1(Lip1/a;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x1(Lip1/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lrf1/e;->P3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lrf1/b;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setTextCountdownColor(I)V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->d4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final z1(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lrf1/d;->m4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lrf1/b;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
