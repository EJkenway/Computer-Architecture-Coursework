.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/z;
.super Lbm/a;
.source "GoodsDetailPromotionPreSaleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store2/presenter/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;",
        "Lgp1/y;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljp1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/z$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store2.activity.GoodsDetailActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/activity/GoodsDetailActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ljp1/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ljp1/d;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->a:Ljp1/d;

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/presenter/z;)Ljp1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->a:Ljp1/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgp1/y;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->r1(Lgp1/y;)V

    return-void
.end method

.method public r1(Lgp1/y;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    sget v1, Lrf1/c;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    sget v1, Lrf1/d;->A0:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v2, 0x43

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lgp1/y;->l1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    sget v0, Lrf1/g;->F9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.unit_price)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lgp1/y;->k1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgp1/y;->k1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lgp1/y;->l1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lgp1/y;->l1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->u1(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lgp1/y;->l1()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getCountDownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getEndDescView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v4, Lrf1/g;->d9:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getPreSaleDescView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    :goto_0
    const-string v0, "~"

    .line 15
    invoke-virtual {p1}, Lgp1/y;->k1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lgp1/y;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3, v2, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Lgp1/y;->j1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lgp1/y;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v3, v2, v5}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v4, :cond_a

    if-eqz v0, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getRangeOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p1}, Lgp1/y;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgp1/y;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_4

    .line 22
    :cond_a
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getRangeOriginPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 24
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 25
    invoke-virtual {p1}, Lgp1/y;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgp1/y;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvk1/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 26
    :cond_c
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    :cond_d
    :goto_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->x1(Lgp1/y;)V

    :cond_e
    return-void

    .line 28
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s1(Lgp1/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lgp1/y;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Lrf1/b;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/f1;->a(Landroid/view/View;I)V

    .line 6
    sget p1, Lrf1/b;->y0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getCountDownView()Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->g(JZ)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/presenter/z$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/z$b;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/z;Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView;->setOnTimeFinishListener(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getPreSaleDescView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    .line 8
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v1, Lrf1/g;->N0:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result p1

    if-gt p1, v2, :cond_4

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getEndDescView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lrf1/g;->b9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getEndDescView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lrf1/g;->e9:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getPriceView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lvk1/j;

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    .line 5
    invoke-direct {v1, v0, p1, v2, p2}, Lvk1/j;-><init>(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lvk1/j;->a()V

    :cond_1
    return-void
.end method

.method public final x1(Lgp1/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgp1/y;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPromotionPreSaleItemView;->getCoinTipsView()Lcom/gotokeep/keep/mo/business/store/mvp/view/CalorieCoinTipsView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/z;->s1(Lgp1/y;)V

    return-void
.end method
