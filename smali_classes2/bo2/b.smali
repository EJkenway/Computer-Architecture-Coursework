.class public final Lbo2/b;
.super Lbm/a;
.source "BannerHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;",
        "Lao2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lmi2/f;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->g()V

    .line 3
    sget v0, Lmi2/f;->e1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbo2/b$a;

    invoke-direct {v1, p1}, Lbo2/b$a;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lbo2/b;Lao2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo2/b;->x1(Lao2/a;Z)V

    return-void
.end method

.method public static final synthetic r1(Lbo2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo2/b;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lbo2/b;)Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    return-object p0
.end method

.method public static final synthetic u1(Lbo2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo2/b;->A1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v2, Lmi2/f;->Kb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v2, Lmi2/f;->f1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imgBackground"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 5
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->h(Ljava/lang/String;II[Ljm/a;)V

    return-void
.end method

.method public final B1(Z)V
    .locals 1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v0, Lmi2/f;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v0, Lmi2/f;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lao2/c;

    invoke-virtual {p0, p1}, Lbo2/b;->v1(Lao2/c;)V

    return-void
.end method

.method public v1(Lao2/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v2, Lmi2/f;->j3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 2
    invoke-virtual {p1}, Lao2/c;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lao2/c;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v1, Lmi2/f;->g:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;

    .line 5
    invoke-virtual {p1}, Lao2/c;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 6
    new-instance v1, Lbo2/b$b;

    invoke-direct {v1, v0, p0, p1}, Lbo2/b$b;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/GreetingBannerWidget;Lbo2/b;Lao2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerListener(Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget$b;)V

    .line 7
    invoke-virtual {p1}, Lao2/c;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {p1}, Lao2/c;->i1()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->n(IZ)V

    .line 8
    invoke-virtual {p1}, Lao2/c;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lao2/c;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao2/f;

    .line 10
    invoke-static {v0}, Leo2/b;->g(Lao2/g;)V

    .line 11
    invoke-virtual {v0}, Lao2/f;->j1()Lao2/a;

    move-result-object v0

    invoke-virtual {p1}, Lao2/c;->j1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lbo2/b;->x1(Lao2/a;Z)V

    :cond_1
    return-void
.end method

.method public final x1(Lao2/a;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lbo2/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lbo2/b$c;-><init>(Lbo2/b;ZLao2/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v2, Lmi2/f;->f1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgBackground"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    sget v2, Lmi2/f;->Kb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.viewBg"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/BannerHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbo2/b;->z1(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Leo2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/p;->h(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/w;->d(III)[F

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 4
    aget p1, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aget v1, v2, v1

    const v3, 0x3d23d70a    # 0.04f

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/w;->b(FFF)I

    move-result p1

    :cond_0
    return p1
.end method
