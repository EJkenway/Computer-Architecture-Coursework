.class public final Ltm2/a;
.super Lbm/a;
.source "CarouselWithTwoColumnCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;",
        "Lwl2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ltm2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwl2/a;

    invoke-virtual {p0, p1}, Ltm2/a;->r1(Lwl2/a;)V

    return-void
.end method

.method public r1(Lwl2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltm2/a;->v1(Lwl2/a;)V

    .line 2
    invoke-virtual {p0, p1}, Ltm2/a;->u1(Lwl2/a;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;Landroid/view/View;ILwl2/a;)V
    .locals 7

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 2
    sget v0, Lmi2/f;->y1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;->e()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v0, Lmi2/f;->O1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;->f()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    sget v0, Lmi2/f;->z9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSubTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ltm2/a$b;

    invoke-direct {v0, p0, p1, p4, p3}, Ltm2/a$b;-><init>(Ltm2/a;Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;Lwl2/a;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p4}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Lpn2/a;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lpn2/a;->m(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u1(Lwl2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwl2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;

    sget v4, Lmi2/f;->F3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.layoutColumnCardTop"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4, p1}, Ltm2/a;->s1(Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;Landroid/view/View;ILwl2/a;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;

    sget v3, Lmi2/f;->E3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.layoutColumnCardBottom"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v1, p1}, Ltm2/a;->s1(Lcom/gotokeep/keep/data/model/home/recommend/ColumnCardEntity;Landroid/view/View;ILwl2/a;)V

    :cond_0
    return-void
.end method

.method public final v1(Lwl2/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwl2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CarouselWithTwoColumnCardEntity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;

    sget v5, Lmi2/f;->i3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v5, "view.indicator"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;

    sget v4, Lmi2/f;->lc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/carousel/CarouselWithTwoColumnCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    .line 5
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const-wide/16 v4, 0xbb8

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setIntervalTime(J)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 9
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setBoundaryCaching(Z)V

    .line 10
    new-instance v2, Ltm2/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ltm2/a$a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 12
    new-instance v2, Ltm2/a$c;

    invoke-direct {v2, p0, v0, p1}, Ltm2/a$c;-><init>(Ltm2/a;Ljava/util/List;Lwl2/a;)V

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(I)V

    return-void
.end method
