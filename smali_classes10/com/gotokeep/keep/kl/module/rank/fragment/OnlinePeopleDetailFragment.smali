.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "OnlinePeopleDetailFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$a;,
        Lcom/gotokeep/keep/kl/module/rank/fragment/c;
    }
.end annotation


# instance fields
.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lvl0/q;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

.field public y:Loh0/m;

.field public z:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->s:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->u:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->v:Z

    return-void
.end method

.method public static final C2(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->zg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->t:Lvl0/q;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->A2(Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->u:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->v:Z

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$b;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$b;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Lvl0/q;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_4
    :goto_0
    return-void

    .line 7
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->x:Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->C2(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->D2(Z)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->A2(Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/DiffModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x32

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;

    .line 4
    new-instance v10, Lyl0/i;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->b()Ljava/lang/Long;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity$RecentOnlinePeopleItem;->c()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    .line 10
    invoke-direct/range {v4 .. v9}, Lyl0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-le p1, v1, :cond_5

    .line 13
    new-instance p1, Lyl0/h;

    sget v1, Lec0/g;->g6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kl_online_detail_footer_tip)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final D2(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->y:Loh0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "RankModule"

    .line 2
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v1, p1}, Lul0/n0;->N0(Z)V

    :goto_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->F2(Lul0/n0;)V

    if-eqz p1, :cond_4

    .line 5
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "OnlinePeopleDetailFragment"

    const-string v4, "OnlinePeopleDetailFragment onPagerFocused"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final F2(Lul0/n0;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lul0/n0;->i0()V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p1, Lec0/e;->zg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$c;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$c;

    invoke-virtual {v0, v3}, Lud0/b;->d(Lhj3/p;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$d;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment$d;

    invoke-virtual {v0, v3}, Lud0/b;->c(Lhj3/p;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lxl0/a;

    invoke-direct {v0, v1, p2, v2}, Lxl0/a;-><init>(IILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->t:Lvl0/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->x:Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;

    if-nez p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->t:Lvl0/q;

    if-nez v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->A2(Lcom/gotokeep/keep/data/model/keeplive/RecentOnlinePeopleEntity;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 14
    :goto_2
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->w:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/c;->a(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->p0:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->z:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->L3()Loh0/m;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->y:Loh0/m;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lvl0/q;

    invoke-direct {p1}, Lvl0/q;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->t:Lvl0/q;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->z:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->y:Loh0/m;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "RankModule"

    .line 5
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lwl0/p;

    invoke-direct {v0, p0}, Lwl0/p;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;)V

    const-string v2, "OnlinePeopleDetailFragment"

    invoke-virtual {v1, p1, v0, v2}, Lul0/n0;->R(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->t:Lvl0/q;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->y:Loh0/m;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "RankModule"

    .line 4
    invoke-virtual {v1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lul0/n0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "OnlinePeopleDetailFragment"

    .line 5
    invoke-virtual {v0, v1}, Lul0/n0;->B0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->w:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->y:Loh0/m;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->z:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->v:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->v:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/OnlinePeopleDetailFragment;->u:Z

    return-void
.end method
