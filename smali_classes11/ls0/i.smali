.class public final Lls0/i;
.super Lbm/a;
.source "PrimeExclusiveRecommendationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;",
        "Lcs0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lls0/i$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lls0/i$c;

    invoke-direct {v0, p0, p1}, Lls0/i$c;-><init>(Lls0/i;Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;)V

    iput-object v0, p0, Lls0/i;->b:Lls0/i$c;

    return-void
.end method

.method public static final synthetic q1(Lls0/i;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lls0/i;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "list"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lls0/i;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/i;

    invoke-virtual {p0, p1}, Lls0/i;->s1(Lcs0/i;)V

    return-void
.end method

.method public s1(Lcs0/i;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/i;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lls0/i;->a:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcs0/i;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    sget v2, Lgn0/f;->Fe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textSubTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcs0/i;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    sget v0, Lgn0/f;->M5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeIndicatorView;

    const-string v0, "view.indicator"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls0/i;->a:Ljava/util/List;

    const-string v2, "list"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    sget v0, Lgn0/f;->Cj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;

    const/16 v0, 0xc

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v3, v4}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lls0/i;->a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->setInfinite(Z)V

    .line 8
    new-instance v0, Lls0/k;

    invoke-direct {v0}, Lls0/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->setViewLoader(Lxs0/v;)V

    .line 9
    invoke-static {}, Lls0/j;->a()I

    move-result v0

    iget-object v3, p0, Lls0/i;->a:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-static {}, Lls0/j;->a()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lls0/j;->b(I)V

    .line 10
    iget-object v0, p0, Lls0/i;->a:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 11
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    .line 14
    new-instance v6, Lcs0/h;

    invoke-direct {v6, v4}, Lcs0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, Lls0/j;->a()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->q(Ljava/util/List;I)Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    sget v1, Lgn0/f;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeIndicatorView;

    invoke-static {}, Lls0/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 16
    iget-object v0, p0, Lls0/i;->a:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lls0/j;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->q1(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lls0/i;->a:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lls0/j;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/PrimeExclusiveRecommendationItemData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lso0/a;->n(Ljava/util/Map;)V

    .line 18
    new-instance v0, Lls0/h;

    invoke-direct {v0}, Lls0/h;-><init>()V

    invoke-virtual {p1, v5, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 19
    iget-object v0, p0, Lls0/i;->b:Lls0/i$c;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 20
    new-instance v0, Lls0/i$a;

    invoke-direct {v0, p0}, Lls0/i$a;-><init>(Lls0/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->setOnSilenceScrollListener(Lxs0/m;)V

    .line 21
    new-instance v0, Lls0/i$b;

    invoke-direct {v0, p0}, Lls0/i$b;-><init>(Lls0/i;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;->setOnItemClickListener(Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager$a;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;

    sget v1, Lgn0/f;->Cj:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeExclusiveRecommendationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/widget/SuitBannerViewPager;

    iget-object v1, p0, Lls0/i;->b:Lls0/i$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/widget/SuitInfiniteViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
