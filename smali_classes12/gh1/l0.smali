.class public Lgh1/l0;
.super Lbm/a;
.source "OrderItemHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;",
        "Lfh1/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lfh1/p;

    invoke-virtual {p0, p1}, Lgh1/l0;->q1(Lfh1/p;)V

    return-void
.end method

.method public q1(Lfh1/p;)V
    .locals 2
    .param p1    # Lfh1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;->getStatusView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/p;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lfh1/p;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
