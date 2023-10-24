.class public final Lij1/o;
.super Lbm/a;
.source "GoodsDetailSpecialViewPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;",
        "Lhj1/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lij1/o;)Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/m;

    invoke-virtual {p0, p1}, Lij1/o;->r1(Lhj1/m;)V

    return-void
.end method

.method public r1(Lhj1/m;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhj1/m;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lhj1/m;->k1()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v2

    const-string v4, "view"

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhj1/m;->k1()F

    move-result v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;

    sget v5, Lrf1/e;->tl:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v3}, Ljj1/a;->i(FLandroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lhj1/m;->k1()F

    move-result v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;

    sget v5, Lrf1/e;->g7:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ljj1/a;->i(FLandroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;

    sget v5, Lrf1/e;->tl:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;

    sget v4, Lrf1/e;->g7:I

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lhj1/m;->j1()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_1
    invoke-static {v1, v3, v4, v2}, Ljj1/a;->f(Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailSpecialViewPagerView;

    new-instance v2, Lij1/o$a;

    invoke-direct {v2, p0, v0, p1}, Lij1/o$a;-><init>(Lij1/o;Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialItem;Lhj1/m;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
