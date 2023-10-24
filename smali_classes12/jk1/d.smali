.class public final Ljk1/d;
.super Lbm/a;
.source "AfterSalePickUpAddressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;",
        "Lhk1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ljk1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk1/d;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Ljk1/d;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk1/d;->v1(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhk1/e;

    invoke-virtual {p0, p1}, Ljk1/d;->u1(Lhk1/e;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "addressId"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "from"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-static {v0, p1, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public u1(Lhk1/e;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhk1/e;->j1()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lhk1/e;->i1()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ljk1/d;->x1(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;

    .line 5
    sget v2, Lrf1/e;->En:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "senderName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lrf1/e;->Fn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "senderPhone"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lrf1/e;->Dn:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "senderAddress"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lrf1/e;->k:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Ljk1/d$a;

    invoke-direct {v4, p0, v0, p1}, Ljk1/d$a;-><init>(Ljk1/d;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v2, Lrf1/e;->zl:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "reciverName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lrf1/e;->Al:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "reciverPhone"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v2, Lrf1/e;->yl:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "reciverAddress"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v2, Lrf1/e;->I3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljk1/d$b;

    invoke-direct {v2, p0, v0, p1}, Ljk1/d$b;-><init>(Ljk1/d;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "address"

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lrf1/g;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public final x1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;

    .line 2
    sget v1, Lrf1/e;->g9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "iconSend"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lrf1/e;->En:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "senderName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Lrf1/e;->Fn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "senderPhone"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v1, Lrf1/e;->Dn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "senderAddress"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v1, Lrf1/e;->a5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dashView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v1, Lrf1/e;->k:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "addressBook"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget v1, Lrf1/e;->I3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "copyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v1, Lrf1/e;->d9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "iconRecive"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    .line 11
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSalePickUpAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
