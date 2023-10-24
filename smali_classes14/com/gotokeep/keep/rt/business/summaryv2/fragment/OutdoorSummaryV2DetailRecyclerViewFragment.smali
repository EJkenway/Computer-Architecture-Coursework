.class public final Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "OutdoorSummaryV2DetailRecyclerViewFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Ln42/b;

.field public final p:Lwi3/d;

.field public final q:Ls42/e;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ln42/b;

    invoke-direct {v0}, Ln42/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->o:Ln42/b;

    .line 3
    const-class v0, Ly42/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->p:Lwi3/d;

    .line 7
    new-instance v0, Ls42/e;

    invoke-direct {v0}, Ls42/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->q:Ls42/e;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;)Ln42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->o:Ln42/b;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p1

    const-string p2, "FlashIntentUtils.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "INTENT_KEY_LOG_ID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Ly42/a;->s1(Landroid/content/Intent;)V

    .line 6
    sget v0, Ln02/f;->Df:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->o:Ln42/b;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Ly42/a;->r1(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->q:Ls42/e;

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->o:Ln42/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->k1()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->p1()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->q1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->n1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object p1

    invoke-virtual {p1}, Ly42/a;->m1()Ljava/lang/String;

    move-result-object v9

    const-string v8, "secondary_page"

    .line 14
    invoke-virtual/range {v1 .. v9}, Ls42/e;->c(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Ly42/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/a;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->o0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->q:Ls42/e;

    invoke-virtual {v0}, Ls42/e;->a()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->q:Ls42/e;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object v1

    invoke-virtual {v1}, Ly42/a;->q1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2DetailRecyclerViewFragment;->c2()Ly42/a;

    move-result-object v2

    invoke-virtual {v2}, Ly42/a;->k1()Ljava/util/Map;

    move-result-object v2

    const-string v3, "secondary_page"

    invoke-virtual {v0, v1, v2, v3}, Ls42/e;->b(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
