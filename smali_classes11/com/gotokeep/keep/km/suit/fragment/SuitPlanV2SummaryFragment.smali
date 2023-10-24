.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SuitPlanV2SummaryFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Llr0/j0;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$b;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Llr0/j0;

    invoke-direct {v0}, Llr0/j0;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->p:Llr0/j0;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->r:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->s:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->p2(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->k2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->i2()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->m2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->i2()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->q2(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->initView()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->o2()Lvs0/w;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/w;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->o2()Lvs0/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->k2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->i2()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lvs0/w;->k1(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    sget p1, Lgn0/h;->n:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->m2:I

    return v0
.end method

.method public final i2()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->c2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "mRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->c2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->p:Llr0/j0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    sget v0, Lgn0/f;->hg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "title_bar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o2()Lvs0/w;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/w;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitPlanV2SummaryFragment;->p:Llr0/j0;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/t;->c(Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final q2(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "day_index"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "page_suit_daylog"

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
