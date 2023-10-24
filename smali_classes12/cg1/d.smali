.class public final Lcg1/d;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CouponEmptyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;",
        "Lbg1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;)V
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
    check-cast p1, Lbg1/b;

    invoke-virtual {p0, p1}, Lcg1/d;->q1(Lbg1/b;)V

    return-void
.end method

.method public q1(Lbg1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lbg1/b;->i1()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;->getListEmptyView()Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->w:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->setData(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponEmptyView;->getListEmptyView()Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;->u:Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView;->setData(Lcom/gotokeep/keep/mo/business/order/mvp/view/ListEmptyView$EmptyType;)V

    :cond_1
    :goto_0
    return-void
.end method
