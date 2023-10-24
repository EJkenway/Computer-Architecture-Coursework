.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;
.super Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;
.source "EntityRankListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->q:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$d;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->r:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$c;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)Lm92/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->k2()Lm92/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)Lp92/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->m2()Lp92/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Ls82/f;->y6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->initObserver()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->D:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->m2()Lp92/c;

    move-result-object v0

    invoke-virtual {v0}, Lp92/c;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$a;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->m2()Lp92/c;

    move-result-object v0

    invoke-virtual {v0}, Lp92/c;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$b;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lm92/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm92/k;

    return-object v0
.end method

.method public final m2()Lp92/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "feedId"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(FEED_ID, \"\")"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->k2()Lm92/k;

    move-result-object v0

    invoke-virtual {v0}, Lm92/k;->unbind()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->k2()Lm92/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm92/k;->A1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public startLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->m2()Lp92/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp92/c;->q1(Ljava/lang/String;)V

    return-void
.end method
