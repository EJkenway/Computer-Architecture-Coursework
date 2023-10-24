.class public final Lho1/d;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShoppingCartPromotionTotalPricePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;",
        "Lgo1/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;)V
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
    check-cast p1, Lgo1/d;

    invoke-virtual {p0, p1}, Lho1/d;->q1(Lgo1/d;)V

    return-void
.end method

.method public q1(Lgo1/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;

    .line 3
    sget v1, Lrf1/e;->f8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "goodsTotalNumberView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgo1/d;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lrf1/e;->g8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalPriceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "goodsTotalPriceView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgo1/d;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
