.class public final Lth1/f1;
.super Lcg1/e;
.source "PayCouponItemPresenter.kt"


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcg1/e;-><init>(Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbg1/c;

    invoke-virtual {p0, p1}, Lth1/f1;->v1(Lbg1/c;)V

    return-void
.end method

.method public v1(Lbg1/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcg1/e;->v1(Lbg1/c;)V

    .line 2
    invoke-virtual {p1}, Lbg1/c;->s1()Z

    move-result p1

    const-string v0, "view.couponSelected"

    const-string v1, "view"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v2, Lrf1/e;->j4:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lrf1/d;->z1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;

    sget v1, Lrf1/e;->j4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/coupon/mvp/view/CouponItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
