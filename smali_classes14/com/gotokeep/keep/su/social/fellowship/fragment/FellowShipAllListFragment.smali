.class public final Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "FellowShipAllListFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$e;,
        Lcom/gotokeep/keep/su/social/fellowship/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ldb2/a;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lzh2/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lzh2/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->p:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->w2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)Ldb2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->q:Ldb2/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->t2(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->p2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->m2()Lzh2/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzh2/g;->r1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->q2()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$j;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    const-string p1, "all"

    .line 6
    invoke-static {p1}, Lwh2/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/a;->a(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->r:Ljava/util/HashMap;

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

.method public final k2()Lzh2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/e;

    return-object v0
.end method

.method public final m2()Lzh2/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/g;

    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Ldb2/a;

    .line 2
    sget v1, Ls82/f;->Rc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.fellowship.mvp.view.FellowShipListContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Ldb2/a;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->q:Ldb2/a;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->m2()Lzh2/g;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/g;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$f;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->k2()Lzh2/e;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$g;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$h;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)V

    .line 4
    invoke-static {v1, v2, v3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 5
    new-instance v1, Lhm/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "it.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment$i;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;)V

    invoke-direct {v1, v0, v2}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    .line 6
    invoke-virtual {v1}, Lhm/b;->x()V

    :cond_0
    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 29

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fellowship_action"

    .line 2
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    const-class v2, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->q:Ldb2/a;

    if-nez v3, :cond_0

    const-string v4, "contentPresenter"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v1}, Ldb2/a;->A1(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/FellowShipEventBusEntity;->a()Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;

    move-result-object v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipAllListFragment;->k2()Lzh2/e;

    move-result-object v1

    invoke-virtual {v1}, Lzh2/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lwi3/f;

    .line 10
    new-instance v9, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_4

    move-object v7, v6

    :cond_4
    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v4

    :goto_2
    if-nez v10, :cond_6

    move-object/from16 v27, v6

    goto :goto_3

    :cond_6
    move-object/from16 v27, v10

    :goto_3
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_8

    move-object/from16 v28, v6

    goto :goto_5

    :cond_8
    move-object/from16 v28, v10

    :goto_5
    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/entity/fellowship/Data;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffc4

    const/16 v26, 0x0

    move-object v4, v9

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v28

    move-object v0, v9

    move-object/from16 v9, v27

    .line 16
    invoke-direct/range {v4 .. v26}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipCondition;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-direct {v3, v0, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v2, p0

    :cond_b
    :goto_6
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "all"

    .line 1
    invoke-static {p1}, Lwh2/i;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
