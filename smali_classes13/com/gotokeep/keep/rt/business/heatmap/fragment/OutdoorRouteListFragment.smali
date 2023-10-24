.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorRouteListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;,
        Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->s:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->g:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->h:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->p:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->k2(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i2()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->r:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->Od:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->i0:I

    return v0
.end method

.method public final initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 3
    :cond_1
    sget v2, Ln02/f;->Ie:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;->setPagingEnabled(Z)V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;

    invoke-direct {v3, p0, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object v3, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->o:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    const-string v2, "pagerRoute"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->o:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 6
    sget v0, Ln02/f;->Do:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v2, Ln02/f;->bo:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$c;

    invoke-direct {v3, p0, v0, v2}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v3, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;

    invoke-direct {v3, p0, v2, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    const-string v5, "routeListType"

    .line 11
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    instance-of v5, v3, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    xor-int/lit8 v1, v4, 0x1

    if-eqz v4, :cond_6

    move-object v3, v0

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    const-string v5, "if (isNearbyRoute) textN\u2026byRoute else textHotRoute"

    .line 13
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    move-object v0, v2

    :cond_7
    const-string v2, "if (isNearbyRoute) textH\u2026oute else textNearbyRoute"

    .line 14
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v3, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->k2(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final k2(ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    sget v0, Ln02/f;->Ie:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    const-string v2, "pagerRoute"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->m2(IZ)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->m2(IZ)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    invoke-virtual {p3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final m2(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->o:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->U(Z)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
