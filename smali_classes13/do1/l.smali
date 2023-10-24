.class public Ldo1/l;
.super Lbm/a;
.source "GoodsPackageRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;",
        "Lco1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lco1/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldo1/l;->s1(Lco1/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lco1/e;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lco1/e;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco1/e;->j1()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->v4(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lco1/e;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "batch_id"

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "page_product_batch_click"

    .line 3
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

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
    check-cast p1, Lco1/e;

    invoke-virtual {p0, p1}, Ldo1/l;->r1(Lco1/e;)V

    return-void
.end method

.method public r1(Lco1/e;)V
    .locals 5
    .param p1    # Lco1/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getImgIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    sget v1, Lrf1/d;->C4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getImgIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/e;->i1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getGoodsNameView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/e;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getTextSkuDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lco1/e;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lco1/e;->k1()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getTextMostSave()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrf1/g;->F9:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lco1/e;->k1()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 10
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getTextPrice()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getTextMostSave()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageRecommendView;->getImgIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    new-instance v1, Ldo1/k;

    invoke-direct {v1, p1}, Ldo1/k;-><init>(Lco1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
