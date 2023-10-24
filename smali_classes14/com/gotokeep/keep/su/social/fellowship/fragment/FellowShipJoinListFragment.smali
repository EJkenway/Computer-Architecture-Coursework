.class public final Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "FellowShipJoinListFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/fellowship/fragment/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ldb2/a;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lzh2/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->s:Lwi3/d;

    .line 6
    const-class v0, Lzh2/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->t:Lwi3/d;

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->G2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)Ldb2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->u:Ldb2/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A2()Lzh2/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/f;

    return-object v0
.end method

.method public final C2()Lzh2/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/g;

    return-object v0
.end method

.method public final D2()V
    .locals 4

    .line 1
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$e;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)V

    .line 4
    invoke-static {v1, v2, v3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 5
    new-instance v1, Lhm/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "it.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$f;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)V

    invoke-direct {v1, v0, v2}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    .line 6
    invoke-virtual {v1}, Lhm/b;->x()V

    :cond_0
    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fellowship_action"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    const-class v1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->z2(Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;)Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->A2()Lzh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/f;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 10
    new-instance v1, Lwi3/f;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->u:Ldb2/a;

    if-nez v1, :cond_1

    const-string v3, "contentPresenter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v1, p1}, Ldb2/a;->A1(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->A2()Lzh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/f;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 16
    new-instance v1, Lwi3/f;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final G2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "mine"

    .line 1
    invoke-static {p1}, Lwh2/i;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$g;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 2
    new-instance p1, Ldb2/a;

    .line 3
    sget p2, Ls82/f;->Rc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su.social.fellowship.mvp.view.FellowShipListContentView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p2, v0}, Ldb2/a;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;I)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->u:Ldb2/a;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->C2()Lzh2/g;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/g;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$h;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->A2()Lzh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/f;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment$i;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->D2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/b;->a(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->K:I

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->C2()Lzh2/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzh2/g;->r1(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipJoinListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;)Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;
    .locals 25

    .line 1
    new-instance v23, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->a()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->e()I

    move-result v0

    move/from16 v24, v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_4
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3ffc4

    const/16 v22, 0x0

    move-object/from16 v0, v23

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move/from16 v6, v24

    .line 7
    invoke-direct/range {v0 .. v22}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v23
.end method
