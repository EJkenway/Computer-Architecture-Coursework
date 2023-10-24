.class public final Lyo1/d;
.super Lbm/a;
.source "BannerSportGuideCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;",
        "Lxo1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;)V
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
    check-cast p1, Lxo1/e;

    invoke-virtual {p0, p1}, Lyo1/d;->q1(Lxo1/e;)V

    return-void
.end method

.method public q1(Lxo1/e;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;

    .line 2
    sget v1, Lrf1/e;->J9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lxo1/e;->j1()I

    move-result v3

    invoke-static {v2, v3}, Lvo1/a;->b(Landroid/view/View;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxo1/e;->i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-array v5, v2, [Ljm/a;

    invoke-virtual {v1, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_1
    sget v1, Lrf1/e;->y0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    const/16 v5, 0xc

    if-eqz v1, :cond_2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v1, v6, v2, v4, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    :cond_2
    sget v1, Lrf1/e;->z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v1, v5, v2, v4, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    :cond_3
    sget v1, Lrf1/e;->x8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lxo1/e;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v4, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :cond_5
    sget v1, Lrf1/e;->Ye:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lxo1/e;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_7
    sget v1, Lrf1/e;->pn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lxo1/e;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;->e()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    sget v1, Lrf1/e;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lxo1/e;->l1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideInfoEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    sget v3, Lrf1/g;->N4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_b
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v1, :cond_c

    new-instance v2, Lyo1/d$a;

    invoke-direct {v2, v0, p1}, Lyo1/d$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerSportGuideCardView;Lxo1/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
