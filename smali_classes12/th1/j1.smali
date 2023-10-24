.class public Lth1/j1;
.super Lth1/d;
.source "PaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;",
        "Lrh1/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lth1/j1;->o:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lth1/j1;->h:I

    return-void
.end method

.method private synthetic J1(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/j1;->M1(I)V

    return-void
.end method

.method private synthetic K1(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/j1;->M1(I)V

    return-void
.end method

.method public static synthetic y1(Lth1/j1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lth1/j1;->J1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lth1/j1;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lth1/j1;->K1(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A1(Lrh1/h0;)V
    .locals 4
    .param p1    # Lrh1/h0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lrh1/h0;->n1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lrh1/h0;->m1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrh1/h0;->l1()Lmp1/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lth1/d;->x1(Lmp1/d;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lrh1/h0;->i1()I

    move-result v0

    iput v0, p0, Lth1/j1;->j:I

    .line 5
    invoke-virtual {p1}, Lrh1/h0;->k1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1/j1;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lth1/d;->u1()V

    .line 9
    invoke-virtual {p0, p1}, Lth1/j1;->I1(Lrh1/h0;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getView()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getPayNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getPayNameView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->a()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getKMoneyView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getKMoneyView()Landroid/widget/TextView;

    move-result-object p3

    sget v0, Lrf1/g;->A1:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v0, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getKMoneyView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getRecommendView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->b()I

    move-result v0

    if-ne v3, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getImgUnionPay()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->a()I

    move-result p3

    const/4 v0, 0x2

    if-ne v0, p3, :cond_4

    .line 12
    sget v5, Lrf1/d;->y4:I

    goto :goto_4

    :cond_4
    if-ne v3, p3, :cond_5

    .line 13
    sget v5, Lrf1/d;->a:I

    goto :goto_4

    :cond_5
    if-ne v2, p3, :cond_6

    .line 14
    sget v5, Lrf1/d;->Q:I

    goto :goto_4

    :cond_6
    const/16 v0, 0x11

    if-ne v0, p3, :cond_7

    .line 15
    sget v5, Lrf1/d;->c2:I

    goto :goto_4

    :cond_7
    const/16 v0, 0xc

    if-ne v0, p3, :cond_8

    .line 16
    sget p3, Lrf1/d;->x4:I

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getImgUnionPay()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move v5, p3

    goto :goto_4

    :cond_8
    const/16 v0, 0x13

    if-ne v0, p3, :cond_9

    .line 18
    sget v5, Lrf1/d;->H1:I

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getPayIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_a
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lth1/j1;->E1(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;Ljava/util/List;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$Promotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getLayoutPromotion()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getLayoutPromotion()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getLayoutPromotion()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$Promotion;

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lrf1/f;->Q7:I

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v5, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getLayoutPromotion()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v4, Lrf1/e;->Hv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    sget v5, Lrf1/e;->Xs:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$Promotion;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$Promotion;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$Promotion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final H1(Ljava/util/List;ILcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lth1/j1;->P1(I)V

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lth1/d;->s1()Landroid/view/View;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    if-eqz v5, :cond_1

    .line 7
    move-object v3, v4

    check-cast v3, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    :cond_1
    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->b(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3}, Lth1/d;->q1(Landroid/view/View;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v3, v2, p3}, Lth1/j1;->B1(Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;)V

    .line 11
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    :goto_1
    iget v4, p0, Lth1/j1;->h:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lth1/j1;->O1()V

    .line 19
    invoke-virtual {p0, p2}, Lth1/j1;->L1(I)V

    return-void
.end method

.method public final I1(Lrh1/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lrh1/h0;->m1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;->a()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lxh1/e;->e(Ljava/util/List;)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v1, p0, Lth1/j1;->n:Z

    invoke-static {v0, v1}, Lxh1/e;->d(Ljava/util/List;Z)I

    move-result v1

    .line 8
    iget v2, p0, Lth1/j1;->o:I

    if-lez v2, :cond_3

    move v1, v2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lrh1/h0;->j1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lth1/j1;->H1(Ljava/util/List;ILcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;)V

    return-void
.end method

.method public final L1(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lth1/j1;->n:Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    const v2, 0x9999a

    .line 3
    new-instance v3, Lnh1/b;

    iget v4, p0, Lth1/j1;->j:I

    iget-object v5, p0, Lth1/j1;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lnh1/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getPaymentItemViews()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getPayId()I

    move-result v6

    if-ne v6, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final M1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getPaymentItemViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getPayId()I

    move-result p1

    .line 2
    iput p1, p0, Lth1/j1;->o:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lth1/j1;->L1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lth1/j1;->L1(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne v0, p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lth1/j1;->L1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne v0, p1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lth1/j1;->L1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v0, p1, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lth1/j1;->L1(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPaymentView;->getPaymentItemViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;

    .line 5
    new-instance v4, Lth1/h1;

    invoke-direct {v4, p0, v2}, Lth1/h1;-><init>(Lth1/j1;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PaymentItemView;->getSelectIndicatorView()Landroid/widget/CheckBox;

    move-result-object v3

    new-instance v4, Lth1/i1;

    invoke-direct {v4, p0, v2}, Lth1/i1;-><init>(Lth1/j1;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P1(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/h0;

    invoke-virtual {p0, p1}, Lth1/j1;->A1(Lrh1/h0;)V

    return-void
.end method
