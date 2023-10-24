.class public final Lgh1/n;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderDetailStoreTotalBlockPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;",
        "Lfh1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lfh1/l;

.field public h:Z

.field public i:Ldh1/a;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgh1/n;->h:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgh1/n;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lgh1/n;)Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    return-object p0
.end method

.method public static final synthetic r1(Lgh1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh1/n;->y1()V

    return-void
.end method

.method public static final synthetic s1(Lgh1/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgh1/n;->B1(Z)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh1/n;->g:Lfh1/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfh1/l;->i1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getTextTotalPrice()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lij3/f0;->a:Lij3/f0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u00a5%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lgh1/n;->g:Lfh1/l;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lfh1/l;->j1()Z

    move-result v2

    invoke-virtual {p0, v2}, Lgh1/n;->B1(Z)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getUnfoldIndicatorView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

    move-result-object v2

    invoke-virtual {v1}, Lfh1/l;->j1()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;->d(Z)V

    .line 6
    iget-boolean v2, p0, Lgh1/n;->h:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgh1/n;->u1(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lgh1/n;->i:Ldh1/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ldh1/a;->i()V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getAdditionContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lgh1/n;->z1()Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v5, v5}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ldh1/a;->h(I)V

    .line 14
    :cond_0
    invoke-virtual {v1}, Lfh1/l;->j1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldh1/a;->g(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    sget v1, Lrf1/e;->Yw:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgh1/n$c;

    invoke-direct {v1, p0}, Lgh1/n$c;-><init>(Lgh1/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lgh1/n;->E1()V

    .line 17
    iput-boolean v5, p0, Lgh1/n;->h:Z

    :cond_2
    return-void
.end method

.method public final B1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgh1/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lgh1/n;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    new-instance v0, Lgh1/n$d;

    invoke-direct {v0, p0}, Lgh1/n$d;-><init>(Lgh1/n;)V

    .line 2
    iget-object v1, p0, Lgh1/n;->g:Lfh1/l;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Lfh1/l;->i1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lgh1/n$d;->invoke(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lfh1/l;->i1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lgh1/n$d;->invoke(Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lfh1/l;->i1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0.00"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Lgh1/n$d;->invoke(Z)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lgh1/n$d;->invoke(Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getTotalDiscountPriceView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lyp1/r;->a:Lyp1/r$a;

    invoke-virtual {v1}, Lfh1/l;->i1()Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/TotalViewDataEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lyp1/r$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh1/l;

    invoke-virtual {p0, p1}, Lgh1/n;->x1(Lfh1/l;)V

    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getAdditionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;

    .line 6
    invoke-virtual {p0}, Lgh1/n;->z1()Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "promotionItemView.descView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->a()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    const-string v7, ""

    if-nez v5, :cond_4

    move-object v5, v7

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v4

    const-string v5, "promotionItemView.hintView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;->b()Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetailSubDescription;->a()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v6

    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Lgh1/c1;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getListSubView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;

    move-result-object v5

    const-string v6, "promotionItemView.listSubView"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lgh1/c1;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;)V

    .line 10
    new-instance v5, Lfh1/a0;

    invoke-direct {v5, v2}, Lfh1/a0;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;)V

    .line 11
    iget-object v7, p0, Lgh1/n;->j:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v5}, Lfh1/a0;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    new-instance v5, Lfh1/a0;

    invoke-direct {v5, v2}, Lfh1/a0;-><init>(Lcom/gotokeep/keep/data/model/store/OrderListContent$PriceDetail;)V

    invoke-virtual {v4, v5}, Lgh1/c1;->q1(Lfh1/a0;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getListSubView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;

    move-result-object v2

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lgh1/n;->j:Ljava/util/List;

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getListSubView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderPriceListSubView;

    move-result-object v4

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-virtual {p0, v1, v3}, Lgh1/n;->v1(ILcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 18
    :cond_8
    iget-object p1, p0, Lgh1/n;->i:Ldh1/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldh1/a;->i()V

    :cond_9
    return-void
.end method

.method public final v1(ILcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public x1(Lfh1/l;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgh1/n;->g:Lfh1/l;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lgh1/n;->h:Z

    .line 3
    iput-object p1, p0, Lgh1/n;->g:Lfh1/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ldh1/a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getAdditionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Ldh1/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgh1/n;->i:Ldh1/a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgh1/n;->A1()V

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh1/n;->g:Lfh1/l;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lfh1/l;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getUnfoldIndicatorView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;->c()V

    .line 4
    iget-object v1, p0, Lgh1/n;->i:Ldh1/a;

    if-eqz v1, :cond_0

    new-instance v2, Lgh1/n$a;

    invoke-direct {v2, p0, v0}, Lgh1/n$a;-><init>(Lgh1/n;Lfh1/l;)V

    invoke-virtual {v1, v2}, Ldh1/a;->e(Lhj3/a;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lfh1/l;->k1(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lgh1/n;->B1(Z)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;->getUnfoldIndicatorView()Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailUnfoldIndicator;->f()V

    .line 8
    iget-object v2, p0, Lgh1/n;->i:Ldh1/a;

    if-eqz v2, :cond_2

    new-instance v3, Lgh1/n$b;

    invoke-direct {v3, p0, v0}, Lgh1/n$b;-><init>(Lgh1/n;Lfh1/l;)V

    invoke-virtual {v2, v3}, Ldh1/a;->d(Lhj3/a;)V

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lfh1/l;->k1(Z)V

    :goto_0
    return-void
.end method

.method public final z1()Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailStoreTotalBlockView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "promotionItemView.descView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "promotionItemView.hintView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getHintView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    sget v3, Lkp1/d;->l:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/OrderDetailPromotionView;->getDescView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    sget v1, Lkp1/d;->l:I

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    return-object v0
.end method
