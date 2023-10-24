.class public final Lu40/h;
.super Lbm/a;
.source "NewUserPromotionCommodityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;",
        "Ls40/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lu40/h;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/i;

    invoke-virtual {p0, p1}, Lu40/h;->r1(Ls40/i;)V

    return-void
.end method

.method public r1(Ls40/i;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls40/i;->i1()Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    sget v4, Ll40/p;->G2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget v5, Ll40/o;->r:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljm/a;

    .line 5
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    .line 6
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 7
    new-instance v10, Lum/j;

    const/16 v12, 0x8

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-direct {v10, v12, v11, v13}, Lum/j;-><init>(III)V

    aput-object v10, v9, v6

    .line 8
    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v7, v11

    .line 9
    invoke-virtual {v2, v4, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    sget v4, Ll40/p;->kb:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    sget v4, Ll40/p;->Ca:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.textPrice"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    sget v5, Ll40/s;->N6:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "RR.getString(R.string.rmb_symbol)"

    invoke-static {v13, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-static {v7}, Lok/t;->s(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3b2

    const/16 v24, 0x0

    move-object v12, v4

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "FormatUtils.formatInterv\u2026a.couponPrice.toString())"

    invoke-static {v13, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;

    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "view.context"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v8

    const-string v9, ""

    invoke-direct {v7, v9, v8}, Lcom/gotokeep/keep/commonui/view/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x2fe

    move-object/from16 v21, v7

    invoke-static/range {v12 .. v24}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 15
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 16
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->c()I

    move-result v4

    const-string v7, "view.textCouponPrice"

    if-ne v2, v4, :cond_0

    .line 18
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    sget v4, Ll40/p;->o9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    sget v4, Ll40/p;->o9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3de

    const/16 v20, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "FormatUtils.formatInterv\u2026ot(data.price.toString())"

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v8 .. v20}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 24
    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    sget v3, Ll40/p;->Na:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textSaleCount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/NewUserPromotionCommodityView;

    new-instance v3, Lu40/h$a;

    invoke-direct {v3, v0, v1}, Lu40/h$a;-><init>(Lu40/h;Lcom/gotokeep/keep/data/model/krime/NewUserPromotionEntity$CardEntity;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
