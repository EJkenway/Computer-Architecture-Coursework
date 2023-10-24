.class public final Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;
.super Ljava/lang/Object;
.source "RecommendFeedBlackListContentPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static o:Z


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Landroid/content/BroadcastReceiver;

.field public final n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    .line 2
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$b;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->g:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$k;-><init>(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->h:Lwi3/d;

    .line 7
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$c;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$d;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->i:Lwi3/d;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)Lra2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->u()Lra2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-boolean p2, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->o:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->o:Z

    .line 3
    sget p1, Ls82/h;->Z4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "feedBlackViewModel.selec\u2026nLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v1

    .line 3
    new-instance v2, Lma2/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lma2/a;-><init>(I)V

    .line 4
    invoke-static {v1, v0, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v1, Ls82/f;->N6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$bindInit$$inlined$with$lambda$1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RecommendFeedBlackListContentPresenter"

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$bindInit$$inlined$with$lambda$1;-><init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->o(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 5
    new-instance v1, Lwa2/a;

    new-instance v3, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)V

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Lwa2/a;-><init>(IILwa2/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->p()Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$j;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    return-void
.end method

.method public final h(Lq30/h;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lq30/h;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object v1

    invoke-virtual {v1}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "feedBlackViewModel.selec\u2026nLiveData.value ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->J(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    instance-of v3, v2, Lma2/i;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    check-cast v2, Lma2/i;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p1}, Lq30/h;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/timeline/feed/HorSlidingCard;->p(Z)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object p1

    .line 10
    new-instance v0, Lma2/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lma2/a;-><init>(I)V

    .line 11
    invoke-static {p1, v1, v0}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final i(Lma2/b;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lma2/b;->getList()Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lma2/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lma2/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->g(Ljava/util/List;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->Q(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->P()V

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->m()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$g;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$h;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$h;-><init>(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v1, "feedBlackViewModel.selec\u2026nLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v1

    new-instance v2, Lma2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lma2/a;-><init>(I)V

    invoke-static {v1, v0, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->J(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v1, v0, Lma2/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lma2/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object v1

    invoke-virtual {v1}, Lra2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "feedBlackViewModel.selec\u2026nLiveData.value ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->J(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    instance-of v2, v1, Lma2/i;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lma2/i;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->c(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    move-result-object p1

    .line 5
    new-instance v1, Lma2/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lma2/a;-><init>(I)V

    .line 6
    invoke-static {p1, v0, v1}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->q()Loa2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackBannerView;->W2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Loa2/a;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loa2/a;->s1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v1, Ls82/f;->T1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lna2/e;

    invoke-direct {v1, v0}, Lna2/e;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackGuideView;)V

    new-instance v0, Lma2/h;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->u()Lra2/b;

    move-result-object v2

    invoke-virtual {v2}, Lra2/b;->p1()Z

    move-result v2

    invoke-direct {v0, v2}, Lma2/h;-><init>(Z)V

    invoke-virtual {v1, v0}, Lna2/e;->r1(Lma2/h;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->o:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->o:Z

    .line 4
    sget v0, Ls82/h;->Z4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void
.end method

.method public final o(Landroid/content/Context;)Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$i;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->v()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->y()V

    .line 2
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->x()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->j()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p()Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$j;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$j;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$j;-><init>()V

    return-object v0
.end method

.method public final q()Loa2/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "feedBlackViewModel.selec\u2026Data.value ?: return null"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v3, Ls82/f;->N6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Lsl/a$b;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lsl/a$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lsl/a$b;->a:Lbm/a;

    instance-of v2, v0, Lna2/f;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lna2/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lna2/f;->O1()Loa2/a;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final r()Lna2/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->t()Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "feedBlackViewModel.selec\u2026Data.value ?: return null"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->n:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    sget v3, Ls82/f;->N6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Lsl/a$b;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lsl/a$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lsl/a$b;->a:Lbm/a;

    instance-of v2, v0, Lna2/f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lna2/f;

    :cond_2
    return-object v1
.end method

.method public final s()Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    return-object v0
.end method

.method public final t()Lra2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final u()Lra2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter$l;-><init>(Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->r()Lna2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lna2/f;->h2(ZZ)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->q()Loa2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa2/a;->stop()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/presenter/RecommendFeedBlackListContentPresenter;->j:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
