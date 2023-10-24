.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/e0;
.super Lbm/a;
.source "GoodsDetailPromotionVipItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;",
        "Lgp1/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;)V
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
    check-cast p1, Lgp1/d0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/e0;->q1(Lgp1/d0;)V

    return-void
.end method

.method public q1(Lgp1/d0;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "view"

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;

    sget v5, Lrf1/e;->hf:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.marketPrice"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<del>\u00a5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<del>"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget v1, Lrf1/g;->s7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "RR.getString(R.string.mo_start)"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->l1()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const-string v6, "~"

    invoke-static {v1, v6, v4, v10, v11}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v12, ""

    if-eqz v1, :cond_2

    move-object v14, v5

    goto :goto_1

    :cond_2
    move-object v14, v12

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->l1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v12

    :cond_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "FormatUtils.transformPri\u2026.indexPriceDot.orEmpty())"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->j1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v12

    :cond_5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "FormatUtils.transformPri\u2026del.indexPrice.orEmpty())"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->k1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v12

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x12

    .line 10
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    sget v6, Lrf1/g;->M8:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    const/16 v5, 0x18

    .line 11
    invoke-static {v5}, Lok/t;->s(I)I

    move-result v5

    invoke-static {v4, v5, v1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v5, v1}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->k1()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x1a

    const/16 v23, 0x0

    move-object v15, v1

    invoke-static/range {v15 .. v23}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 15
    :cond_7
    invoke-static {v14}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v21}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    .line 17
    :cond_8
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;

    sget v5, Lrf1/e;->E5:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.discountDesc"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;

    sget v3, Lrf1/e;->Vy:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionVipItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual/range {p1 .. p1}, Lgp1/d0;->i0()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/TextWithSpecific;->b()Ljava/lang/String;

    move-result-object v11

    :cond_9
    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v11

    .line 20
    :goto_3
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v12}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method
