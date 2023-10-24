.class public Ldo1/m;
.super Lbm/a;
.source "GoodsPackageTitlePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;",
        "Lco1/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lco1/g;

    invoke-virtual {p0, p1}, Ldo1/m;->q1(Lco1/g;)V

    return-void
.end method

.method public q1(Lco1/g;)V
    .locals 7
    .param p1    # Lco1/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackageTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lco1/g;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackageDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackageDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackageDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/g;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lco1/g;->i1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v0

    .line 7
    invoke-virtual {p1}, Lco1/g;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getLayoutPrice()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPrice()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {p1}, Lco1/g;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lco1/g;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lco1/g;->j1()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Ldo1/m;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lco1/g;->l1()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackagePriceStart()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackagePriceStart()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getLayoutPrice()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackagePriceStart()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackagePriceSingle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lco1/g;->k1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 20
    sget v0, Lrf1/g;->U3:I

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lyp1/r;->a:Lyp1/r$a;

    .line 21
    invoke-virtual {p1}, Lco1/g;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 22
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_4
    sget v0, Lrf1/g;->V3:I

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lyp1/r;->a:Lyp1/r$a;

    .line 24
    invoke-virtual {p1}, Lco1/g;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 25
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackagePriceSingle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPackagePriceSingle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvk1/j;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;->getPrice()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-direct {v0, v1, p1, v2, p2}, Lvk1/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lvk1/j;->b()V

    return-void
.end method
