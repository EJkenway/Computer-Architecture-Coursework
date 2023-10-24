.class public final Lth1/y0;
.super Lth1/d1;
.source "OnePurchaseConfirmInsurancePresenter.kt"


# instance fields
.field public final j:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lth1/d1;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderConfirmInsuranceView;)V

    iput-object p2, p0, Lth1/y0;->j:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/f0;

    invoke-virtual {p0, p1}, Lth1/y0;->v1(Lrh1/f0;)V

    return-void
.end method

.method public v1(Lrh1/f0;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lth1/d1;->v1(Lrh1/f0;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    iget-object v0, p0, Lth1/y0;->j:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method
