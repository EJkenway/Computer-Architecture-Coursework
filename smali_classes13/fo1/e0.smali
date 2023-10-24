.class public final Lfo1/e0;
.super Lbm/a;
.source "CategoryBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;",
        "Leo1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Leo1/e;

.field public b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/e0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/e0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/e0;->u1(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lfo1/e0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/e0;->v1(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/e;

    invoke-virtual {p0, p1}, Lfo1/e0;->s1(Leo1/e;)V

    return-void
.end method

.method public s1(Leo1/e;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo1/e0;->a:Leo1/e;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;

    .line 3
    sget v1, Lrf1/e;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    const/16 v3, 0x1388

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setIntervalTime(J)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->g()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    const-string v3, "bannerViewPager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo1/e;->i1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 6
    new-instance v2, Ltj1/h;

    invoke-direct {v2}, Ltj1/h;-><init>()V

    .line 7
    invoke-virtual {p1}, Leo1/e;->i1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltj1/h;->d(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    sget v2, Lrf1/e;->m0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v4, "bannerViewIndicator"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo1/e;->i1()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leo1/e;->i1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    new-instance v3, Lfo1/e0$b;

    invoke-direct {v3, v0, p0, p1}, Lfo1/e0$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;Lfo1/e0;Leo1/e;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CategoryBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    invoke-virtual {p1, v6, v6}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    .line 13
    invoke-virtual {p0, v6}, Lfo1/e0;->v1(I)V

    return-void
.end method

.method public final u1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/e0;->a:Leo1/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Leo1/e;->i1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    .line 3
    rem-int/2addr p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final v1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/e0;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_3

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "banner_index"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfo1/e0;->a:Leo1/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Leo1/e;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lfo1/e0;->u1(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsCategoryBannerNode;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v3, "banner_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "category_banner_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfo1/e0;->b:Ljava/lang/Integer;

    :cond_3
    return-void
.end method
