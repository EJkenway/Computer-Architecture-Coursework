.class public final Lyo1/a;
.super Lbm/a;
.source "BannerImageCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;",
        "Lxo1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxo1/b;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyo1/a;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo1/b;

    invoke-virtual {p0, p1}, Lyo1/a;->u1(Lxo1/b;)V

    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/a;->a:Lxo1/b;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lxo1/b;->k1()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->g()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->MULTI:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;

    .line 4
    sget v2, Lrf1/e;->Vd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_2
    sget v2, Lrf1/e;->F5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;->getPriceView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/a;->a:Lxo1/b;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lxo1/b;->l1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;

    sget v2, Lrf1/e;->Vd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;

    sget v1, Lrf1/e;->F5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDiscountLabelView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lyo1/a;->s1()V

    .line 5
    invoke-virtual {p0}, Lyo1/a;->q1()V

    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyo1/a;->a:Lxo1/b;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lxo1/b;->k1()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->d()I

    move-result v1

    sget-object v2, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->IMG:Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagType;->a()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;

    sget v5, Lrf1/e;->Vd:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity;->f()Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SaleTagEntity$SaleTagBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    :cond_6
    sget v0, Lrf1/b;->F:I

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public u1(Lxo1/b;)V
    .locals 4

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyo1/a;->a:Lxo1/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;

    .line 3
    sget v1, Lrf1/e;->V7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lxo1/b;->j1()I

    move-result v2

    invoke-static {v1, v2}, Lvo1/a;->b(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Lxo1/b;->i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    new-instance v1, Lyo1/a$a;

    invoke-direct {v1, v0, p0, p1}, Lyo1/a$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerImageCardView;Lyo1/a;Lxo1/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lyo1/a;->r1()V

    return-void
.end method

.method public final v1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyo1/a;->b:Lhj3/a;

    return-object v0
.end method
