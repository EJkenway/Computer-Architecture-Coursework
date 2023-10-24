.class public final Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BodyShootingGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$a;,
        Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$b;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltn0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->r:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;-><init>(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->p:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->H:I

    return v0
.end method

.method public final initData()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    .line 2
    new-instance v1, Ltn0/c;

    .line 3
    sget v2, Lgn0/h;->Y2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lgn0/h;->V2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lgn0/e;->I0:I

    const-string v5, "toast_demand"

    .line 6
    invoke-direct {v1, v5, v2, v3, v4}, Ltn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    .line 9
    new-instance v1, Ltn0/c;

    .line 10
    sget v2, Lgn0/h;->X2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Lgn0/h;->U2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v4, Lgn0/e;->H0:I

    const-string v5, "toast_location"

    .line 13
    invoke-direct {v1, v5, v2, v3, v4}, Ltn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    .line 16
    new-instance v1, Ltn0/c;

    .line 17
    sget v2, Lgn0/h;->W2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Lgn0/h;->T2:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget v4, Lgn0/e;->G0:I

    const-string v5, "toast_angle"

    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Ltn0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initView()V
    .locals 4

    const-string v0, "toast_demand"

    .line 1
    invoke-static {v0}, Lso0/a;->g(Ljava/lang/String;)V

    .line 2
    sget v0, Lgn0/f;->Cj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setIntervalTime(J)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setBoundaryCaching(Z)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$a;

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->p:Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment$c;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->setCurrentItem(I)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/loopviewpager/LoopViewPager;->g()V

    .line 11
    sget v0, Lgn0/f;->M5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    const-string v3, "indicator"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/fragment/BodyShootingGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
