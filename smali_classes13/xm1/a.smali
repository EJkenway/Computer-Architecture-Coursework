.class public final Lxm1/a;
.super Lcom/gotokeep/keep/mo/base/g;
.source "MallFeedBannerCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;",
        "Lwm1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

.field public h:Lxm1/a$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubBannerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwm1/a;

.field public final n:Lq90/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;Lq90/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTrackListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxm1/a;->n:Lq90/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxm1/a;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lxm1/a;)Lq90/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/a;->n:Lq90/a;

    return-object p0
.end method

.method public static final synthetic r1(Lxm1/a;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object p0
.end method

.method public static final synthetic s1(Lxm1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwm1/a;

    invoke-virtual {p0, p1}, Lxm1/a;->u1(Lwm1/a;)V

    return-void
.end method

.method public u1(Lwm1/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxm1/a;->j:Lwm1/a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwm1/a;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxm1/a;->y1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    iput-object v0, p0, Lxm1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 4
    iput-object p1, p0, Lxm1/a;->j:Lwm1/a;

    .line 5
    iget-object v0, p0, Lxm1/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p1}, Lwm1/a;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lxm1/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;

    sget v1, Lrf1/e;->m0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object v3, p0, Lxm1/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 10
    iget-object v3, p0, Lxm1/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    const/16 v3, 0x8

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;

    sget v0, Lrf1/e;->n0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x1388

    .line 12
    invoke-virtual {p1, v3, v4}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setIntervalTime(J)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->g()V

    .line 14
    iget-object v0, p0, Lxm1/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 15
    new-instance v0, Lxm1/a$a;

    invoke-direct {v0, p0}, Lxm1/a$a;-><init>(Lxm1/a;)V

    iput-object v0, p0, Lxm1/a;->h:Lxm1/a$a;

    .line 16
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17
    sget v0, Lkp1/d;->l:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 18
    new-instance v0, Lxm1/a$b;

    invoke-direct {v0, p0}, Lxm1/a$b;-><init>(Lxm1/a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    invoke-virtual {p1, v2, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    :cond_5
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;

    sget v1, Lrf1/e;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubBannerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm1/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public x1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxm1/a;->g:Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;->a()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$BannerItemEntity;->d()Ljava/lang/String;

    move-result-object v5

    const-string v1, "FEED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;)V

    return-object v8
.end method

.method public final z1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1/a;->h:Lxm1/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxm1/a$a;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v1

    .line 2
    rem-int/2addr p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, -0x1

    :goto_1
    return p1
.end method
