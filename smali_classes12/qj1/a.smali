.class public final Lqj1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsPackageControlBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;",
        "Lpj1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lpj1/f;

.field public h:Lpj1/a;

.field public i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

.field public final j:Lqj1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;Lqj1/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iGoodsPackageControl"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/a;->j:Lqj1/b;

    return-void
.end method

.method public static final synthetic q1(Lqj1/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/a;->y1(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r1(Lqj1/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/a;->z1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;

    .line 2
    iget-object v1, p0, Lqj1/a;->g:Lpj1/f;

    const-string v2, "skuItemModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lpj1/f;->k1()I

    move-result v1

    const/16 v3, 0x64

    const-string v4, "btnNumberReduce"

    const-string v5, "btnNumberAdd"

    const/4 v6, 0x0

    if-ne v1, v3, :cond_4

    .line 3
    sget v1, Lrf1/e;->T0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    sget v3, Lrf1/e;->S0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lqj1/a;->g:Lpj1/f;

    if-nez v5, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lpj1/f;->o1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->V()I

    move-result v5

    iget-object v8, p0, Lqj1/a;->g:Lpj1/f;

    if-nez v8, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Lpj1/f;->o1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v2

    if-le v5, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Lqj1/a$a;

    invoke-direct {v3, p0}, Lqj1/a$a;-><init>(Lqj1/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lqj1/a$b;

    invoke-direct {v1, p0}, Lqj1/a$b;-><init>(Lqj1/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_4
    sget v1, Lrf1/e;->S0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    sget v1, Lrf1/e;->T0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;

    .line 2
    sget v1, Lrf1/e;->ms:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTotalPrice"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lqj1/a;->h:Lpj1/a;

    const-string v5, "model"

    if-nez v4, :cond_0

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lpj1/a;->l1()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lrf1/e;->Lr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "textOriginalPrice"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lqj1/a;->h:Lpj1/a;

    if-nez v8, :cond_2

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8}, Lpj1/a;->k1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v8

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 5
    sget v1, Lrf1/e;->Zr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSaleNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqj1/a;->h:Lpj1/a;

    if-nez v1, :cond_4

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lpj1/a;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj1/a;

    invoke-virtual {p0, p1}, Lqj1/a;->s1(Lpj1/a;)V

    return-void
.end method

.method public s1(Lpj1/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqj1/a;->h:Lpj1/a;

    .line 2
    invoke-virtual {p1}, Lpj1/a;->i1()Lpj1/f;

    move-result-object p1

    iput-object p1, p0, Lqj1/a;->g:Lpj1/f;

    if-nez p1, :cond_0

    const-string v0, "skuItemModel"

    .line 3
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lpj1/f;->o1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object p1

    iput-object p1, p0, Lqj1/a;->i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 4
    invoke-virtual {p0}, Lqj1/a;->x1()V

    return-void
.end method

.method public final u1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqj1/a;->i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v1, "skuData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lqj1/a;->i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/GoodsPackageControlBarView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/a;->B1()V

    .line 2
    invoke-virtual {p0}, Lqj1/a;->A1()V

    return-void
.end method

.method public final y1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqj1/a;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqj1/a;->u1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lqj1/a;->h:Lpj1/a;

    const-string v1, "model"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lpj1/a;->j1()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_6

    iget-object v0, p0, Lqj1/a;->i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v0, :cond_3

    const-string v3, "skuData"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v0

    iget-object v3, p0, Lqj1/a;->h:Lpj1/a;

    if-nez v3, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lpj1/a;->j1()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 4
    sget p1, Lrf1/g;->Q4:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lqj1/a;->h:Lpj1/a;

    if-nez v3, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lpj1/a;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lqj1/a;->j:Lqj1/b;

    iget-object v0, p0, Lqj1/a;->g:Lpj1/f;

    if-nez v0, :cond_7

    const-string v1, "skuItemModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj1/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqj1/a;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqj1/a;->u1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lqj1/a;->i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    const-string v1, "skuData"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v0

    iget-object v2, p0, Lqj1/a;->i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->r()I

    move-result v2

    const-string v3, "skuItemModel"

    const/4 v4, 0x0

    if-gt v0, v2, :cond_7

    .line 4
    iget-object p1, p0, Lqj1/a;->g:Lpj1/f;

    if-nez p1, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lpj1/f;->q1()Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lrf1/g;->v9:I

    goto :goto_0

    :cond_5
    sget p1, Lrf1/g;->z1:I

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lqj1/a;->i:Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-nez v2, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lqj1/a;->j:Lqj1/b;

    iget-object v0, p0, Lqj1/a;->g:Lpj1/f;

    if-nez v0, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lpj1/f;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqj1/b;->e(Ljava/lang/String;)V

    return-void
.end method
