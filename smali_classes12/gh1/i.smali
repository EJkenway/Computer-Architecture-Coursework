.class public final Lgh1/i;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderDetailGoodsItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;",
        "Lfh1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lgh1/i;->g:I

    .line 4
    sget p1, Lkp1/d;->c:I

    iput p1, p0, Lgh1/i;->h:I

    return-void
.end method

.method public static final synthetic q1(Lgh1/i;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    return-object p0
.end method

.method public static final synthetic r1(Lgh1/i;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/i;->E1(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "view"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lgh1/i;->v1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Z

    move-result v2

    .line 2
    invoke-virtual {p0, v2}, Lgh1/i;->I1(Z)V

    .line 3
    invoke-virtual {p0, p1, v2}, Lgh1/i;->K1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v3, Lrf1/e;->Q0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    new-instance v4, Lgh1/i$b;

    invoke-direct {v4, p0, p1}, Lgh1/i$b;-><init>(Lgh1/i;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v1, Lrf1/e;->Yy:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v1, Lrf1/e;->Q0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B1(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v1, Lrf1/e;->Yy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lrf1/f;->O6:I

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    const-string v6, "itemView"

    .line 7
    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v2}, Lgh1/i;->u1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;)V

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v4, v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lgh1/i;->x1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E1(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;)Landroid/widget/TextView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, Lyp1/p;->c(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    sget v1, Lkp1/d;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_1
    sget v1, Lkp1/d;->u:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v2}, Lyp1/p;->c(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_3

    .line 10
    sget v1, Lkp1/d;->a:I

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 11
    iget p1, p0, Lgh1/i;->h:I

    iget v1, p0, Lgh1/i;->g:I

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {v0, v1, v4}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    .line 13
    iget p1, p0, Lgh1/i;->g:I

    invoke-virtual {v0, v4, p1, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    return-object v0
.end method

.method public final I1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v1, Lrf1/e;->Q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v1, "view.btnAfterSales"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgh1/i;->z1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v2, Lrf1/e;->po:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    const-string v3, "view.skuContentView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->S7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.skuContentView.goodsNameView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->oo:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v4

    const-string v5, "this"

    .line 5
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "skuContent.totalPaid"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-float v6, v5

    const-string v7, "view.skuContentView.goodsPriceView"

    const-string v8, "format(format, *args)"

    const/4 v9, 0x1

    const-string v10, "\u00a5%s"

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v4

    const-string v6, "skuContent.price"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->Y7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->Kr:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "view.skuContentView.textOriginPriceView"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->Xr:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.skuContentView.textRealPriceView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->Y7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lrf1/e;->b8:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.skuContentView.goodsQuantityView"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    new-instance v4, Lgh1/i$c;

    invoke-direct {v4, p0, p1}, Lgh1/i$c;-><init>(Lgh1/i;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v4, Lrf1/e;->vm:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.refundStatusView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v0, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "view.skuContentView.tagsFlowView"

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/e;->Aq:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Z()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lgh1/i;->y1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lrf1/e;->Aq:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lgh1/i;->y1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const-string v5, "view.skuContentView.hintFlowView"

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->Q8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lgh1/i;->y1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/e;->Q8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lgh1/i;->y1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->c0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/i;->B1(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0, p1}, Lgh1/i;->A1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->E()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$Relation;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$Relation;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v2, Lrf1/e;->Yd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.lettering"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v0, Lrf1/e;->Q0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object p1

    const-string v0, "orderSkuContent.afterSaleButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh1/g;

    invoke-virtual {p0, p1}, Lgh1/i;->s1(Lfh1/g;)V

    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s1(Lfh1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfh1/g;->i1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh1/i;->J1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    return-void
.end method

.method public final u1(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x22

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget v0, Lrf1/e;->c6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "entryNameView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lrf1/e;->Xy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "virtualButtonView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v0, Lrf1/e;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "arrowView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    new-instance v0, Lgh1/i$a;

    invoke-direct {v0, p1, p2}, Lgh1/i$a;-><init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/store/OrderSkuContent$VirtualItemEntriesEntity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    const-string v2, "orderSkuContent.afterSaleButton"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lgh1/i;->E1(I)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final x1()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/b;->N:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 5
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->removeAllViews()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->setHorizontalSpacing(F)V

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/common/widget/OneLineFlowTagsLayout;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lgh1/i;->H1(Lcom/gotokeep/keep/data/model/pay/OrderSkuTagEntity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;

    sget v1, Lrf1/e;->po:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailGoodsItemBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;

    const-string v1, "view.skuContentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->V7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->K()Lcom/gotokeep/keep/data/model/store/SaleTagEntity;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/SaleTagEntity;)V

    return-void
.end method
