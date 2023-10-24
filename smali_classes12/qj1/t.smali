.class public final Lqj1/t;
.super Lcom/gotokeep/keep/mo/base/g;
.source "ShoppingCartHeaderTipsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartHeaderTipsView;",
        "Lpj1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lqj1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartHeaderTipsView;Lqj1/e;)V
    .locals 1

    const-string v0, "viewShopping"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartHeaderTipsViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/t;->g:Lqj1/e;

    return-void
.end method

.method public static final synthetic q1(Lqj1/t;)Lqj1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/t;->g:Lqj1/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj1/b;

    invoke-virtual {p0, p1}, Lqj1/t;->r1(Lpj1/b;)V

    return-void
.end method

.method public r1(Lpj1/b;)V
    .locals 3

    const-string v0, "modelShopping"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartHeaderTipsView;

    .line 3
    sget v1, Lrf1/e;->Dr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartHeaderTipsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textHint"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpj1/b;->getTips()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lrf1/e;->H2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartHeaderTipsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqj1/t$a;

    invoke-direct {v1, p0, p1}, Lqj1/t$a;-><init>(Lqj1/t;Lpj1/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
