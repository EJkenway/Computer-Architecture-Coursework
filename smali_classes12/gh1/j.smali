.class public final Lgh1/j;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderDetailInfoBlockPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;",
        "Lfh1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lgh1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgh1/j;->v1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh1/h;

    invoke-virtual {p0, p1}, Lgh1/j;->r1(Lfh1/h;)V

    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r1(Lfh1/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    sget v1, Lrf1/e;->I3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lgh1/j$a;

    invoke-direct {v1, p0}, Lgh1/j$a;-><init>(Lgh1/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgh1/j;->u1(Lfh1/h;)V

    return-void
.end method

.method public final s1()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v2, 0x10

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u1(Lfh1/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lfh1/h;->i1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgh1/j;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;->getOrderDetailNumber()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v3, Lrf1/g;->u8:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfh1/h;->i1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;->getOrderDetailDate()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v3, Lrf1/g;->s8:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lfh1/h;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/gotokeep/keep/common/utils/r0;->d(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lgh1/j;->x1(Lfh1/h;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgh1/j;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "orderNo"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/g;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final x1(Lfh1/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lfh1/h;->j1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    sget v2, Lrf1/e;->n5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.depositPayTypeContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lgh1/j;->s1()Landroid/widget/TextView;

    move-result-object v7

    .line 7
    sget v8, Lrf1/g;->F7:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v5

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    aput-object v2, v9, v4

    .line 9
    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    sget v8, Lrf1/e;->n5:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 12
    invoke-virtual {p0}, Lgh1/j;->s1()Landroid/widget/TextView;

    move-result-object v2

    .line 13
    sget v9, Lrf1/g;->F7:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    aput-object v3, v6, v5

    .line 15
    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 16
    invoke-static {v9, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;

    sget v3, Lrf1/e;->n5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailInfoBlockView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method
