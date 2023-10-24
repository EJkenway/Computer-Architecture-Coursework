.class public final Lej1/p;
.super Lbm/a;
.source "GoodsProductSideNameContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;",
        "Ldj1/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;)V
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
    check-cast p1, Ldj1/p;

    invoke-virtual {p0, p1}, Lej1/p;->q1(Ldj1/p;)V

    return-void
.end method

.method public q1(Ldj1/p;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldj1/p;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;

    .line 4
    sget v1, Lrf1/e;->rk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "productName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->l1()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->yk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "productSideSalesCount"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->n1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->n1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v1, Lrf1/e;->xk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "productSidePrice"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ldj1/p;->m1()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x10

    invoke-static {v6}, Lok/t;->s(I)I

    move-result v6

    .line 8
    sget v7, Lrf1/g;->M6:I

    .line 9
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->v1()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget v1, Lrf1/e;->Eg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "newProduct"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lrf1/e;->Zd:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "limitProduct"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldj1/p;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Ldj1/p;->p1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, v0, p1}, Lej1/p;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;Ldj1/p;)V

    :cond_4
    return-void
.end method

.method public final r1(Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 13

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lrf1/g;->Y5:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Lok/t;->s(I)I

    move-result v1

    sget v3, Lrf1/g;->X5:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "view.context"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lyp1/c0;->g(Landroid/text/SpannableString;Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 6
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Ljava/lang/Integer;)Landroid/text/Spannable;
    .locals 10

    .line 1
    sget v0, Lrf1/g;->a6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RR.getString(R.string.mo_product_side_sport_coin)"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    sget v3, Lrf1/b;->D:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v1, v4, v0}, Lyp1/c0;->b(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lyp1/c0;->h(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "view.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfn/h;->c(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lyp1/c0;->g(Landroid/text/SpannableString;Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    const/16 v4, 0xc

    .line 7
    invoke-static {v4}, Lok/t;->s(I)I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {p1, v0, v2}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v9}, Lyp1/c0;->f(Landroid/text/SpannableString;Ljava/lang/String;IIIIIILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;Ldj1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;

    sget v2, Lrf1/e;->yq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideTagView;->h:Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideTagView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "view.tagsContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideTagView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideTagView;

    move-result-object v0

    .line 3
    new-instance v3, Lej1/q;

    invoke-direct {v3, v0}, Lej1/q;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideTagView;)V

    .line 4
    invoke-virtual {v3, p1}, Lej1/q;->q1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideSideTag;)V

    .line 5
    invoke-virtual {p2}, Ldj1/p;->q1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lrf1/e;->zq:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideTagView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Ldj1/p;->u1()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p2}, Ldj1/p;->o1()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lej1/p;->s1(Ljava/lang/Integer;)Landroid/text/Spannable;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ldj1/p;->o1()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Lej1/p;->r1(Ljava/lang/Integer;)Landroid/text/Spannable;

    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-virtual {p2}, Ldj1/p;->r1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v3}, Lej1/q;->r1()V

    .line 13
    :cond_2
    invoke-virtual {p2}, Ldj1/p;->s1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget p1, Lrf1/d;->O0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/view/GoodsProductSideNameContainerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
