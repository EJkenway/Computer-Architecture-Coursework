.class public final Lij1/g;
.super Lbm/a;
.source "GoodsDetailSpecialHeaderCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;",
        "Lhj1/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lij1/g;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/g;

    invoke-virtual {p0, p1}, Lij1/g;->r1(Lhj1/g;)V

    return-void
.end method

.method public r1(Lhj1/g;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhj1/g;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 6
    invoke-static {v1, v4, v6}, Ljj1/a;->e(III)I

    move-result v1

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    sget v6, Lrf1/e;->tl:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v4, v3, v1, v7, v5}, Ljj1/a;->k(Landroid/view/View;IIILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    sget v8, Lrf1/e;->g7:I

    invoke-virtual {v4, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 10
    invoke-static {v4, v3, v1, v7, v5}, Ljj1/a;->k(Landroid/view/View;IIILjava/lang/Object;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    new-instance v4, Lij1/g$a;

    invoke-direct {v4, p0, v0, p1}, Lij1/g$a;-><init>(Lij1/g;Ljava/util/List;Lhj1/g;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->b()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialHeaderCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lhj1/g;->j1()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v3, 0x1

    .line 14
    :cond_6
    invoke-static {v5, v0, v1, v3}, Ljj1/a;->f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 15
    invoke-virtual {p1, v4}, Lhj1/g;->k1(I)V

    :cond_7
    return-void
.end method
