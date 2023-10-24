.class public final Lgh1/d1;
.super Lbm/a;
.source "OrderRePurchaseListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;",
        "Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lgh1/d1;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;

    invoke-virtual {p0, p1}, Lgh1/d1;->q1(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;->j1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgh1/d1;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;

    sget v2, Lrf1/e;->V9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;->l1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lgh1/d1;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;

    sget v2, Lrf1/e;->Gx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.txtSkuName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lgh1/d1;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;

    sget v2, Lrf1/e;->Fx:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.txtSkuAttrs"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/OrderRePurchaseSkuModel;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lgh1/d1;->a:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;

    sget v1, Lrf1/e;->Hx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderRePurchaseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.txtSkuRePurchaseDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
