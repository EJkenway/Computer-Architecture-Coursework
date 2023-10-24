.class public Llm1/a;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;
.source "MallSectionBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter<",
        "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;",
        "Lkm1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Llm1/a$a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public n:Z

.field public o:Lkm1/a;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinViewSupportable;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm1/a;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Llm1/a;->j:I

    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm1/a;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Lsl1/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Llm1/a;->r:Z

    .line 7
    sget-object v0, Lsl1/c;->a:Lsl1/c;

    invoke-virtual {v0}, Lsl1/c;->a()F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Llm1/a;->i:I

    return-void
.end method

.method public static final synthetic q1(Llm1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Llm1/a;->i:I

    return p0
.end method

.method public static final synthetic r1(Llm1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Llm1/a;->j:I

    return p0
.end method

.method public static final synthetic s1(Llm1/a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm1/a;->z1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Llm1/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llm1/a;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v1(Llm1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->getTrackRecord(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Llm1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    return-object p0
.end method

.method public static final synthetic y1(Llm1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llm1/a;->r:Z

    return p0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Llm1/a;->p:I

    return v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final E1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;

    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->makeTrackRecordHide([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm1/a;->n:Z

    return v0
.end method

.method public I1(Lkm1/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->onBind(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;)V

    .line 2
    iget-object v0, p0, Llm1/a;->o:Lkm1/a;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionSkinView;->getSkinView()Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallSkinView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    sget v3, Lrf1/e;->l0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.bannerBgView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getHasHeaderSkin()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-object p1, p0, Llm1/a;->o:Lkm1/a;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->isSupport()Z

    move-result v0

    iput-boolean v0, p0, Llm1/a;->n:Z

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, p0, Llm1/a;->i:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    sget v0, Lrf1/e;->m0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 12
    iget-object v3, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 13
    iget-object v3, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    sget v1, Lrf1/e;->n0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallLoopViewPager;

    if-eqz p1, :cond_7

    const-wide/16 v1, 0x1388

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setIntervalTime(J)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->g()V

    .line 17
    iget-object v1, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 18
    new-instance v0, Llm1/a$a;

    invoke-direct {v0, p0}, Llm1/a$a;-><init>(Llm1/a;)V

    iput-object v0, p0, Llm1/a;->g:Llm1/a$a;

    .line 19
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    sget v0, Lkp1/d;->l:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 21
    new-instance v0, Llm1/a$b;

    invoke-direct {v0, p0}, Llm1/a$b;-><init>(Llm1/a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 22
    iget v0, p0, Llm1/a;->p:I

    invoke-virtual {p0, v0}, Llm1/a;->E1(I)V

    .line 23
    invoke-virtual {p0, v4}, Llm1/a;->L1(I)V

    .line 24
    invoke-virtual {p1, v4, v4}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public J1(Lkm1/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm1/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lsl1/h;->j(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm1/a;->p:I

    return-void
.end method

.method public final L1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    new-instance p1, Llm1/a$c;

    invoke-direct {p1, p0}, Llm1/a$c;-><init>(Llm1/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionPresenter;->checkShouldTrackShownReport([Ljava/lang/String;Lhj3/l;)V

    :cond_4
    return-void
.end method

.method public final M1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Llm1/a;->g:Llm1/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llm1/a$a;->getCount()I

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

.method public onCollectTrackShowRecord(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackMap"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allTrackRecord"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Llm1/a;->p:I

    iget-object v0, p0, Llm1/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Llm1/a;->h:Ljava/util/List;

    iget v0, p0, Llm1/a;->p:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionBannerEntity$MallSectionBannerItemEntity;->a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-static {p2}, Lsl1/h;->f(Lcom/gotokeep/keep/data/model/store/mall/MallBaseSectionItemEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    if-eqz p2, :cond_5

    .line 6
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public onHandleChangeSkin(II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onInitTrackRecordMap(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lkm1/a;

    invoke-virtual {p0, p1, p2}, Llm1/a;->J1(Lkm1/a;Ljava/util/Map;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;

    sget v1, Lrf1/e;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/banner/mvp/view/MallSectionBannerView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final z1()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Llm1/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Llm1/a;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object v0
.end method
