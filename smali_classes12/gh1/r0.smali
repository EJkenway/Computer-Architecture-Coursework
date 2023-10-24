.class public final Lgh1/r0;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderItemMainSingleSkuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;",
        "Lfh1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lfh1/s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh1/s;

    invoke-virtual {p0, p1}, Lgh1/r0;->q1(Lfh1/s;)V

    return-void
.end method

.method public q1(Lfh1/s;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lgh1/r0;->g:Lfh1/s;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;

    .line 4
    sget v1, Lrf1/e;->Vh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "orderSingleTotalPrice"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfh1/a;->n1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {v4}, Lwg1/e;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfh1/a;->j1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lfh1/a;->m1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v2, "orderSingleTotalCount"

    if-eqz v1, :cond_5

    .line 7
    sget v1, Lrf1/e;->Uh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_5
    sget v1, Lrf1/e;->Uh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/g;->Q7:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfh1/a;->m1()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_4
    sget v1, Lrf1/e;->zo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    sget v3, Lrf1/b;->F:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lfh1/s;->x1()Lfh1/b0;

    move-result-object v2

    invoke-virtual {v2}, Lfh1/b0;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    sget v1, Lrf1/e;->R7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "goodsName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfh1/s;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    sget v1, Lrf1/e;->F7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "goodsAttr"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfh1/s;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyp1/y;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lgh1/r0$a;

    invoke-direct {v1, v0, p0, p1}, Lgh1/r0$a;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;Lgh1/r0;Lfh1/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Lrf1/e;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "insuranceInfoView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lgh1/r0;->g:Lfh1/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lfh1/s;->w1()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgh1/r0;->g:Lfh1/s;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfh1/s;->w1()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lfh1/s;->getFrom()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemMainSingleSkuView;

    const/16 v0, 0x1c

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_8
    return-void
.end method
