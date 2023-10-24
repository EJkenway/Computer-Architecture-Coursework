.class public Lth1/p1;
.super Lth1/d;
.source "PromotionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;",
        "Lrh1/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic J1(Lrh1/k0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lyp1/c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrh1/k0;->j1()I

    move-result p2

    invoke-virtual {p1}, Lrh1/k0;->n1()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/mo/business/pay/g;->c(ILjava/util/Map;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lth1/p1;->M1(Lrh1/k0;ILcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;)V

    return-void
.end method

.method private synthetic K1(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;Lrh1/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->e()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyp1/c;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x2

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lth1/p1;->M1(Lrh1/k0;ILcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;)V

    return-void
.end method

.method public static synthetic y1(Lth1/p1;Lrh1/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lth1/p1;->J1(Lrh1/k0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lth1/p1;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;Lrh1/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lth1/p1;->K1(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;Lrh1/k0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "-1"

    .line 1
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lrf1/e;->B5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    sget p2, Lrf1/b;->L:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B1(Lrh1/k0;)V
    .locals 4
    .param p1    # Lrh1/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p0, p1}, Lth1/p1;->I1(Lrh1/k0;)V

    .line 7
    invoke-virtual {p0, p1}, Lth1/p1;->H1(Lrh1/k0;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->q5:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lrf1/e;->B5:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const-string p2, "-\u00a5%s"

    .line 4
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lrf1/b;->S:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_2

    .line 7
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p4, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p4, p4, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H1(Lrh1/k0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lrh1/k0;->l1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrh1/k0;->l1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object v0

    .line 3
    sget v1, Lrf1/d;->A2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lth1/p1;->L1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;->a()Ljava/lang/String;

    move-result-object v0

    sget v2, Lrf1/g;->F1:I

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lth1/p1;->A1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lth1/o1;

    invoke-direct {v0, p0, p1}, Lth1/o1;-><init>(Lth1/p1;Lrh1/k0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final I1(Lrh1/k0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lrh1/k0;->q1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lrf1/d;->A2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrh1/k0;->q1()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3}, Lth1/p1;->L1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 8
    new-instance v3, Lth1/n1;

    invoke-direct {v3, p0, v2, p1}, Lth1/n1;-><init>(Lth1/p1;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;Lrh1/k0;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v7, "-1"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget v3, Lrf1/e;->B5:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 11
    sget v7, Lrf1/b;->L:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    sget v7, Lrf1/g;->G1:I

    new-array v8, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->b()Ljava/lang/String;

    move-result-object v3

    sget v7, Lrf1/g;->G1:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v7, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v4, v3, v2}, Lth1/p1;->A1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lth1/d;->s1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lrf1/f;->q0:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lth1/d;->q1(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lth1/p1;->E1(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final M1(Lrh1/k0;ILcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lrh1/a0;

    .line 2
    invoke-virtual {p1}, Lrh1/k0;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrh1/k0;->j1()I

    move-result v2

    invoke-direct {v0, v1, v2, p2}, Lrh1/a0;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v0, p2}, Lrh1/a0;->n(I)V

    .line 4
    invoke-virtual {p1}, Lrh1/k0;->l1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrh1/a0;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Lrh1/a0;->n(I)V

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrh1/a0;->j(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    new-instance p2, Lcom/gotokeep/keep/mo/base/n;

    invoke-virtual {p1}, Lrh1/k0;->n1()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p2}, Lrh1/a0;->l(Lcom/gotokeep/keep/mo/base/n;)V

    .line 8
    invoke-virtual {p1}, Lrh1/k0;->p1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrh1/a0;->m(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lrh1/k0;->m1()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lrh1/a0;->k(J)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PromotionView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lrh1/k0;->k1()I

    move-result p1

    invoke-static {p2, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->Z3(Landroid/content/Context;ILrh1/a0;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/k0;

    invoke-virtual {p0, p1}, Lth1/p1;->B1(Lrh1/k0;)V

    return-void
.end method
