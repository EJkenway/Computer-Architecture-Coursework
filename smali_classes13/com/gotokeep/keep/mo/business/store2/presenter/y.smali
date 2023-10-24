.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/y;
.super Lcom/gotokeep/keep/mo/business/store2/presenter/b;
.source "GoodsDetailPromotionPreSaleDiscountItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/presenter/b<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;",
        "Lgp1/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;-><init>(Lip1/a;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/presenter/y$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/y$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/y;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/y;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/mo/business/store2/presenter/y;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;

    return-object p0
.end method


# virtual methods
.method public H1(Lgp1/x;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/y;->I1()Lcom/gotokeep/keep/mo/business/store2/presenter/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->r1(Lgp1/y;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->q1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public final I1()Lcom/gotokeep/keep/mo/business/store2/presenter/z;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/y;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/presenter/z;

    return-object v0
.end method

.method public J1(Lgp1/x;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;

    sget v1, Lrf1/e;->qx:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.txtDiscountedCoupon"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lrf1/d;->m4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lrf1/b;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/x;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/y;->H1(Lgp1/x;)V

    return-void
.end method

.method public bridge synthetic u1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/x;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/y;->J1(Lgp1/x;)V

    return-void
.end method
