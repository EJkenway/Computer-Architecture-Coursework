.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitDetailFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lfo0/s;

.field public r:Ldo0/a;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$j;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lao0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)Ldo0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->r:Ldo0/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)Lfo0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->q:Lfo0/s;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)Lao0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->F2(I)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->I2(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->O2(I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->P2(I)V

    return-void
.end method


# virtual methods
.method public final A2()Lbo0/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo0/e;

    return-object v0
.end method

.method public final C2()Lao0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/a;

    return-object v0
.end method

.method public final D2(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->x2(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 2
    sget v2, Lgn0/f;->Cj:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    const-string v4, "viewPager"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ge p1, v3, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->r:Ldo0/a;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0, v4}, Ldo0/a;->o(ZZ)V

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final F2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->I1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget v0, Lgn0/f;->f7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "layoutCompleteLottie"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lgn0/f;->Xj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewTransparent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->G2(I)V

    return-void
.end method

.method public final G2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->showAchievement()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->D2(I)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->q:Lfo0/s;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfo0/s;->B1(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->q2()V

    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V
    .locals 11

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p3, v0}, Lao0/a;->w2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {p3, v2}, Lao0/a;->x2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p3, v0}, Lao0/a;->y2(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-virtual {p3, v0}, Lao0/a;->s2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-virtual {p3, v0}, Lao0/a;->r2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->r:Ldo0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p3, p2}, Ldo0/a;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;)V

    .line 8
    :cond_7
    sget p2, Lgn0/f;->Cj:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    const-string v2, "viewPager"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->A2()Lbo0/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->A2()Lbo0/e;

    move-result-object v0

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbo0/e;->c(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->M1()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p3}, Lao0/a;->M1()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->O2(I)V

    goto :goto_9

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_c

    goto :goto_8

    .line 14
    :cond_c
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->M1()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_d

    invoke-static {p3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v1

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p3}, Lao0/a;->M1()I

    move-result v1

    .line 16
    :goto_8
    invoke-virtual {v0, v1}, Lao0/a;->t2(I)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->M1()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 18
    :goto_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p3}, Lao0/a;->I1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->y()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->E1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p3

    invoke-virtual {p3}, Lao0/a;->E1()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_f
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->t2(I)V

    return-void

    .line 21
    :cond_10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 22
    :cond_11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final J2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "suit_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lao0/a;->v2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "show_index"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lao0/a;->t2(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "show_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Lao0/a;->u2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Lao0/a;->o2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "businessKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lao0/a;->i2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "businessValue"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Lao0/a;->k2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "key_template_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lao0/a;->w2(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "key_template_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lao0/a;->x2(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "key_template_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2}, Lao0/a;->y2(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "key_rule_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lao0/a;->s2(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    const-string v2, "key_rule_ids"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lao0/a;->r2(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final N2()V
    .locals 1

    .line 1
    new-instance v0, Ldo0/a;

    invoke-direct {v0, p0}, Ldo0/a;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->r:Ldo0/a;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->J2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->initTitleBar()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->w2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->N2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->initViewPager()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->initObserver()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->d2()V

    return-void
.end method

.method public final O2(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao0/a;->t2(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao0/a;->b2(I)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    .line 3
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->y()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->f()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$SuitDetailMetaPreview;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lao0/a;->q2(Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;)V

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->q:Lfo0/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lfo0/s;->bind(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->r:Ldo0/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ldo0/a;->q(I)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->W1()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->V1()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->X1()I

    move-result v3

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->e()Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v6, p1

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->O1()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->L1()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->K1()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static/range {v1 .. v11}, Lso0/a;->P1(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final P2(I)V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->f7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "layoutCompleteLottie"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$l;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$l;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;I)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 7
    sget p1, Lgn0/f;->Xj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewTransparent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$m;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$m;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->e0:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$d;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$e;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 3

    .line 1
    new-instance v0, Lfo0/s;

    sget v1, Lgn0/f;->o8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.layoutTopBar)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;

    invoke-direct {v0, v1}, Lfo0/s;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/mvp/view/SuitDetailTopBarView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->q:Lfo0/s;

    .line 2
    sget v0, Lgn0/f;->u5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$f;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final initViewPager()V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->Cj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    new-instance v2, Lbo0/d;

    invoke-direct {v2}, Lbo0/d;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$g;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$h;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;->setTouchEventListener(Lhj3/l;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1002

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->A2()Lbo0/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->M1()I

    move-result v2

    invoke-virtual {v0, v2}, Lbo0/e;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->a3()V

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_3

    const-string v0, "trainLogData"

    .line 2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_3
    const-class v0, Lqt2/c;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lqt2/c;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    new-instance v2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$i;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;Lqt2/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget v0, Lgn0/f;->Cj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/business/suitdetail/view/SuitDetailViewPager;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->showAchievement()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao0/a;->a2(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lao0/a;->m2(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lao0/a;->h2(Lao0/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 6
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 7
    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 8
    sget-object v3, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionActivity;->h:Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionActivity$a;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->e()I

    move-result v6

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->O1()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 13
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->Y1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v8, v2

    goto :goto_4

    :cond_6
    move-object v8, v0

    .line 14
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->J1()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    move-object v9, v2

    goto :goto_5

    :cond_8
    move-object v9, v1

    .line 15
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->w1()Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;

    move-result-object v10

    .line 16
    invoke-virtual/range {v3 .. v10}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_9
    return-void
.end method

.method public final showAchievement()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->x1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$k;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final t2(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao0/a;->b2(I)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v1

    invoke-virtual {v1}, Lao0/a;->B1()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->A2()Lbo0/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v4

    invoke-virtual {v4}, Lao0/a;->M1()I

    move-result v4

    invoke-virtual {v3, v4}, Lbo0/e;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v4

    invoke-virtual {v4}, Lao0/a;->c2()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->q:Lfo0/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v4}, Lfo0/s;->z1(ZZ)V

    :cond_2
    if-eqz v3, :cond_5

    .line 6
    new-instance v1, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$c;-><init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;I)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->V2(Lhj3/a;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    invoke-static {v3, v2, v5, v2}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->X2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lhj3/a;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->G2(I)V

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->r:Ldo0/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ldo0/a;->u()V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lao0/a;->m2(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object p1

    invoke-virtual {p1}, Lao0/a;->B1()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final w2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    .line 3
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v2, Lgn0/f;->bb:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, v8

    move v6, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 7
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    sget v1, Lgn0/f;->o8:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.layoutTopBar)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 10
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    sget v2, Lgn0/f;->n8:I

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final x2(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao0/a;->b2(I)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->z2()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lao0/a;->b2(I)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->z2()I

    move-result v2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lao0/a;->b2(I)Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData$PlanData;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final z2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->C2()Lao0/a;

    move-result-object v0

    invoke-virtual {v0}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
