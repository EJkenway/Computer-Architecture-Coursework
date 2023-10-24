.class public final Lth1/a1;
.super Lth1/b0;
.source "OnePurchaseConfirmTotalPricePresenter.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lth1/b0;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmRowView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/t;

    invoke-virtual {p0, p1}, Lth1/a1;->q1(Lrh1/t;)V

    return-void
.end method

.method public q1(Lrh1/t;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lth1/b0;->q1(Lrh1/t;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method
