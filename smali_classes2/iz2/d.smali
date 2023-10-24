.class public final Liz2/d;
.super Lbm/a;
.source "CourseDiscoverBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;",
        "Lhz2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Liz2/d;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/d;

    invoke-virtual {p0, p1}, Liz2/d;->r1(Lhz2/d;)V

    return-void
.end method

.method public r1(Lhz2/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhz2/d;->i1()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 5
    new-instance v5, Lhz2/c;

    invoke-direct {v5, v2, v3}, Lhz2/c;-><init>(ILcom/gotokeep/keep/data/model/course/SlimCourseData;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;

    sget v3, Ldy2/e;->uB:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;

    sget v2, Ldy2/e;->GB:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    .line 11
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setIntervalTime(J)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setBoundaryCaching(Z)V

    .line 16
    new-instance v2, Liz2/d$a;

    invoke-direct {v2, v0}, Liz2/d$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 18
    new-instance v2, Liz2/d$b;

    invoke-direct {v2, p1, p0, v0}, Liz2/d$b;-><init>(Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;Liz2/d;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(I)V

    return-void
.end method
