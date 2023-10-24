.class public final Lgh1/g;
.super Lcom/gotokeep/keep/mo/base/g;
.source "OrderDetailAddressBlockPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;",
        "Lfh1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;)V
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
    check-cast p1, Lfh1/e;

    invoke-virtual {p0, p1}, Lgh1/g;->q1(Lfh1/e;)V

    return-void
.end method

.method public isAutoAddEventService()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q1(Lfh1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lgh1/g;->r1(Lfh1/e;)V

    return-void
.end method

.method public final r1(Lfh1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;->getPhone()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfh1/e;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh1/e;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderDetailAddressBlockView;->getAddress()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/e;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
