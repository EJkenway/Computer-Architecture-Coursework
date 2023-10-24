.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorRouteListDetailFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;,
        Lcom/gotokeep/keep/rt/business/heatmap/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;


# instance fields
.field public o:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Lm12/b;

.field public r:Lj12/l;

.field public s:Z

.field public t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->v:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->g:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->o:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->s:Z

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->m2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;)Lj12/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->r:Lj12/l;

    if-nez p0, :cond_0

    const-string v0, "routeListPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "routeListType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->o:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->i2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->k2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/a;->a(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->j0:I

    return v0
.end method

.method public final i2()V
    .locals 4

    .line 1
    new-instance v0, Lj12/l;

    sget v1, Ln02/f;->du:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    const-string v2, "viewRouteListContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->o:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->p:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lj12/l;-><init>(Lcom/gotokeep/keep/commonui/view/CommonListContentView;Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->r:Lj12/l;

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    sget-object v0, Lm12/b;->d:Lm12/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->o:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm12/b$a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lm12/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm12/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "outdoorTrainType"

    invoke-static {v1, v2}, Lo30/o0;->r(Landroid/content/Intent;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "OutdoorUtils.getTrainTyp\u2026T_KEY_OUTDOOR_TRAIN_TYPE)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm12/b;->r1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    invoke-virtual {v0}, Lm12/b;->s1()V

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->t:Z

    invoke-virtual {v0, v1}, Lm12/b;->t1(Z)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->q:Lm12/b;

    return-void
.end method

.method public final m2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->t:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->q:Lm12/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm12/b;->t1(Z)V

    :cond_0
    return-void
.end method

.method public final o2(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lal/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->s:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->q:Lm12/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm12/b;->s1()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ln02/f;->du:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/CommonListContentView;->getRecyclerView()Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->r:Lj12/l;

    if-nez v0, :cond_1

    const-string v1, "routeListPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lj12/l;->H1()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->s:Z

    return-void
.end method
