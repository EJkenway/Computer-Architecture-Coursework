.class public final Lqj1/s;
.super Lqj1/p;
.source "ShoppingCartFullMinusTipsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lqj1/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;Lqj1/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartFullMinusViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/s;->b:Lqj1/d;

    return-void
.end method

.method public static final synthetic r1(Lqj1/s;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    return-object p0
.end method

.method public static final synthetic s1(Lqj1/s;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/s;->x1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;)V

    return-void
.end method

.method public static final synthetic u1(Lqj1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/s;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    const-string v0, "click_event"

    const-string v1, "coupon_choose_more"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "cart_click"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public v1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqj1/s;->b:Lqj1/d;

    invoke-interface {v1}, Lqj1/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/s$a;

    invoke-direct {v2, p0}, Lqj1/s$a;-><init>(Lqj1/s;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->getView()Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    move-result-object v1

    sget v2, Lrf1/e;->Xv:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    sget v1, Lrf1/e;->A7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "goToCollect"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    sget v4, Lrf1/e;->C7:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "goToCollectText"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v4, Lqj1/s$b;

    invoke-direct {v4, v0, p0, p1}, Lqj1/s$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;Lqj1/s;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsHighLight;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Lqj1/s;->y1(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    sget v4, Lrf1/b;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_1

    .line 16
    :cond_2
    sget v4, Lrf1/b;->B:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 17
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsHighLight;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsHighLight;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-static {v2, v4, v5, v3}, Lyp1/c0;->c(Landroid/text/SpannableString;ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableString;

    goto :goto_0

    .line 20
    :cond_3
    sget v1, Lrf1/e;->v7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fullMinusDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$ShoppingCartFullMinusTipsEntity;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lqj1/s;->y1(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lqj1/s;->z1(Z)V

    return-void
.end method

.method public final y1(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;

    .line 2
    sget v1, Lrf1/e;->y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    sget v2, Lrf1/b;->z:I

    goto :goto_0

    :cond_0
    sget v2, Lrf1/b;->k0:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    sget v1, Lrf1/e;->C7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v2, Lrf1/b;->k:I

    goto :goto_1

    :cond_1
    sget v2, Lrf1/b;->B:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v1, Lrf1/e;->B7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v2, Lrf1/b;->k:I

    goto :goto_2

    :cond_2
    sget v2, Lrf1/b;->B:I

    :goto_2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    sget v1, Lrf1/e;->Xv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v3, Lrf1/b;->k:I

    goto :goto_3

    :cond_3
    sget v3, Lrf1/b;->B:I

    :goto_3
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartFullMinusTipsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tipLable"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 7
    sget p1, Lrf1/d;->s0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    .line 8
    :cond_4
    sget p1, Lrf1/d;->t0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
