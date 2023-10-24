.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/a0;
.super Lcom/gotokeep/keep/mo/business/store2/presenter/b;
.source "GoodsDetailPromotionSaleDiscountItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store2/presenter/b<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;",
        "Lgp1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;-><init>(Lip1/a;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/presenter/a0$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/a0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/mo/business/store2/presenter/a0;)Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    return-object p0
.end method


# virtual methods
.method public H1(Lgp1/z;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->I1()Lcom/gotokeep/keep/mo/business/store2/presenter/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b0;->s1(Lgp1/a0;)V

    .line 2
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/b;->q1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 3
    invoke-virtual {p1}, Lgp1/a0;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgp1/a0;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final I1()Lcom/gotokeep/keep/mo/business/store2/presenter/b0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/presenter/b0;

    return-object v0
.end method

.method public J1(Lgp1/z;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    sget v1, Lrf1/e;->cl:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.promotion_desc"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v3, "view.promotion_desc.text"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    sget v4, Lrf1/e;->Fi:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.originPriceView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->K1(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    sget v0, Lrf1/e;->nl:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.rangeOriginPriceView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->K1(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;

    sget v0, Lrf1/e;->z3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionSaleDiscountItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public final K1(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "textViewNext.text"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/z;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->H1(Lgp1/z;)V

    return-void
.end method

.method public bridge synthetic u1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/z;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/a0;->J1(Lgp1/z;)V

    return-void
.end method
