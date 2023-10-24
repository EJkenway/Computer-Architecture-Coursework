.class public final Lqj1/a0;
.super Lqj1/p;
.source "ShoppingCartPayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lho1/a;

.field public final c:Lqj1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;Lqj1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartPayViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/a0;->c:Lqj1/j;

    .line 2
    new-instance p2, Lho1/a;

    sget v0, Lrf1/e;->H0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;

    const-string v0, "view.bottomPromotionTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lho1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartBottomPromotionView;)V

    iput-object p2, p0, Lqj1/a0;->b:Lho1/a;

    return-void
.end method

.method public static final synthetic r1(Lqj1/a0;Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/a0;->z1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    return-void
.end method

.method public static final synthetic s1(Lqj1/a0;)Lqj1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj1/a0;->c:Lqj1/j;

    return-object p0
.end method

.method public static final synthetic u1(Lqj1/a0;)Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    return-object p0
.end method

.method public static final synthetic v1(Lqj1/a0;Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/a0;->A1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;)V

    return-void
.end method

.method public static final synthetic x1(Lqj1/a0;Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqj1/a0;->B1(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity;->t:Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateDataEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lqj1/a0;->c:Lqj1/j;

    invoke-interface {v2}, Lqj1/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-static {p1, v2}, Lxh1/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CommonOrderConfirmActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)V

    :cond_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/OrderEntity;->x1(I)V

    .line 2
    iget-object v1, p0, Lqj1/a0;->c:Lqj1/j;

    invoke-interface {v1}, Lqj1/j;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    const/4 v3, 0x0

    const-string v4, "orderData"

    .line 3
    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "monitor_params"

    .line 4
    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-static {v1, p1}, Lri1/f;->i(Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/mo/business/store/activity/OrderActivity;

    invoke-static {p1, v1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public E1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqj1/a0;->c:Lqj1/j;

    invoke-interface {v1}, Lqj1/j;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    new-instance v2, Lqj1/a0$a;

    invoke-direct {v2, p0}, Lqj1/a0$a;-><init>(Lqj1/a0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lqj1/a0;->c:Lqj1/j;

    invoke-interface {v1}, Lqj1/j;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/a0$b;

    invoke-direct {v2, p0}, Lqj1/a0$b;-><init>(Lqj1/a0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v1, p0, Lqj1/a0;->c:Lqj1/j;

    invoke-interface {v1}, Lqj1/j;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 6
    new-instance v2, Lqj1/a0$c;

    invoke-direct {v2, p0}, Lqj1/a0$c;-><init>(Lqj1/a0;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lqj1/a0;->b:Lho1/a;

    .line 8
    new-instance v1, Lgo1/a;

    invoke-direct {v1}, Lgo1/a;-><init>()V

    invoke-virtual {v0, v1}, Lho1/a;->x1(Lgo1/a;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lho1/a;->y1(Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    .line 11
    sget v1, Lrf1/e;->k9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lqj1/a0$d;

    invoke-direct {v2, p0}, Lqj1/a0$d;-><init>(Lqj1/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v1, Lrf1/e;->l9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/MoNoAutoCheckedCheckBox;

    new-instance v2, Lqj1/a0$e;

    invoke-direct {v2, p0}, Lqj1/a0$e;-><init>(Lqj1/a0;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v1, Lrf1/e;->Tq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqj1/a0$f;

    invoke-direct {v1, p0}, Lqj1/a0$f;-><init>(Lqj1/a0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lqj1/a0;->y1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public y1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    sget v3, Lrf1/e;->j9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "idCartAllPrice"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lij3/f0;->a:Lij3/f0;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\u00a5%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(format, *args)"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_1

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41900000    # 18.0f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->g()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lrf1/e;->k9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 8
    invoke-static {p1}, Loj1/a;->o(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    sget v4, Lrf1/g;->f7:I

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    sget v8, Lrf1/g;->R8:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v1, v7, v6

    invoke-static {v4, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Landroid/widget/Button;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v7, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->d()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DescEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DescEntity;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "idCartPay"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v9

    aput-object v1, v2, v6

    invoke-static {v4, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lqj1/a0;->b:Lho1/a;

    invoke-virtual {v0, v9}, Lho1/a;->y1(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$PromotionDetailEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lqj1/a0;->b:Lho1/a;

    .line 16
    invoke-virtual {v0, p1}, Lho1/a;->A1(Lcom/gotokeep/keep/data/model/store/ShoppingCartEntity$DataEntity;)V

    .line 17
    invoke-virtual {v0, v6}, Lho1/a;->y1(Z)V

    :cond_5
    return-void
.end method
