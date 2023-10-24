.class public final Lhg1/b;
.super Lbm/a;
.source "StorePurchaseGiftPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;",
        "Lhg1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;)V
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
    check-cast p1, Lhg1/a;

    invoke-virtual {p0, p1}, Lhg1/b;->q1(Lhg1/a;)V

    return-void
.end method

.method public q1(Lhg1/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;

    sget v3, Lrf1/e;->M7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v3, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p1}, Lhg1/a;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, -0x1

    .line 6
    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    move-result-object v5

    .line 7
    sget v6, Lfg/p;->q1:I

    invoke-virtual {v5, v6}, Ljm/a;->c(I)Ljm/a;

    move-result-object v5

    .line 8
    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v4, v2

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    invoke-virtual {p1}, Lhg1/a;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;

    sget v3, Lrf1/e;->z7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.giftIcon"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lhg1/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;

    sget v3, Lrf1/e;->R7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.goodsName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lhg1/a;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;

    sget v3, Lrf1/e;->lo:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.sizeView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lhg1/a;->l1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;

    sget v3, Lrf1/e;->aw:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.tipsContent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lhg1/a;->k1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;

    sget v3, Lrf1/e;->ek:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.priceView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lhg1/a;->j1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;

    sget v1, Lrf1/e;->ch:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/dialog/mvp/StorePurchaseGiftView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.numView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
