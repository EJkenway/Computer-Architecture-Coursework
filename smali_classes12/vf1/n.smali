.class public Lvf1/n;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderSkuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;",
        "Luf1/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lvf1/n;Luf1/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvf1/n;->y1(Luf1/g;Landroid/view/View;)V

    return-void
.end method

.method private synthetic y1(Luf1/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luf1/g;->getSchema()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Luf1/g;->p1()I

    move-result p2

    invoke-virtual {p0, p2}, Lvf1/n;->x1(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Luf1/g;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Luf1/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getImgOrderGoodsIcon()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Luf1/g;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->getImgGoodsIconPic()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    sget v4, Lrf1/b;->N:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 5
    sget v4, Lrf1/b;->N:I

    invoke-virtual {v1, v4}, Ljm/a;->c(I)Ljm/a;

    .line 6
    invoke-virtual {v1, v4}, Ljm/a;->z(I)Ljm/a;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->getImgGoodsIconPic()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    invoke-virtual {p1}, Luf1/g;->o1()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljm/a;

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->getTextGoodsIconGifts()Landroid/widget/TextView;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Luf1/g;->p1()I

    move-result v4

    const/16 v5, 0x8

    if-ne v2, v4, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->getTextGoodsIconAmount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->getTextGoodsIconSurplus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->getTextGoodsIconSurplus()Landroid/widget/TextView;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Luf1/g;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Luf1/g;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/g;

    invoke-virtual {p0, p1}, Lvf1/n;->u1(Luf1/g;)V

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getRmaInfoView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getLineView()Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getBtnAfterSales()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    sget v3, Lrf1/e;->fb:I

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget v3, Lrf1/e;->Km:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget v3, Lrf1/e;->o1:I

    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getRmaInfoView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getBtnAfterSales()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x42c40000    # 98.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public u1(Luf1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvf1/n;->z1(Luf1/g;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getBtnAfterSales()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x1(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z1(Luf1/g;)V
    .locals 6

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Lvf1/n;->A1(Luf1/g;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getTextOrderGoodsName()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    move-result-object v1

    invoke-virtual {p1}, Luf1/g;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Luf1/g;->i1()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setData(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getTextOrderGoodsAttrs()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Luf1/g;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getTextOrderGoodsPrice()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Luf1/g;->j1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "\u00a5%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getTextGoodsMarketPrice()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getTextOrderGoodsAmount()Landroid/widget/TextView;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Luf1/g;->k1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "x%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getLayoutOrderGoods()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v3, Lvf1/m;

    invoke-direct {v3, p0, p1}, Lvf1/m;-><init>(Lvf1/n;Luf1/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getRmaInfoView()Landroid/widget/TextView;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lvf1/n;->v1()V

    .line 12
    invoke-virtual {p1}, Luf1/g;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Luf1/g;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getTextTransportTime()Landroid/widget/TextView;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Luf1/g;->r1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Luf1/g;->r1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderSkuView;->getTextGoodsTag()Landroid/widget/TextView;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Luf1/g;->q1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Luf1/g;->q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lvf1/n;->s1()V

    .line 27
    invoke-virtual {p0}, Lvf1/n;->r1()V

    return-void
.end method
