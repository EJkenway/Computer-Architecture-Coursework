.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;
.super Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;
.source "EntityFeedListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;-><init>()V

    .line 2
    const-class v0, Lp92/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->q:Lwi3/d;

    .line 6
    const-class v0, Lp92/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->r:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$h;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->k2()Lp92/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)Lm92/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->m2()Lm92/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)Lp92/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->o2()Lp92/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Ls82/f;->y6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->initObserver()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->p:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->o2()Lp92/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp92/a;->x1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->o2()Lp92/a;

    move-result-object v0

    invoke-virtual {v0}, Lp92/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->o2()Lp92/a;

    move-result-object v0

    invoke-virtual {v0}, Lp92/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$f;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->k2()Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->s1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$g;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Lp92/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method

.method public final m2()Lm92/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm92/c;

    return-object v0
.end method

.method public final o2()Lp92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/a;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->m2()Lm92/c;

    move-result-object v0

    invoke-virtual {v0}, Lm92/c;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->s:Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljk/b;->b:Ljk/b;

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    .line 5
    invoke-virtual {v1, v2, v0}, Ljk/b;->d(Ljava/lang/reflect/Type;Ljk/a;)Ljk/b;

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->onDestroyView()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->m2()Lm92/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm92/c;->M1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V

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
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment$i;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;-><init>(Lkg2/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->s:Lcom/gotokeep/keep/su_core/timeline/cache/TimelineFollowSafeFieldCheckStrategy;

    .line 2
    sget-object v1, Ljk/b;->b:Ljk/b;

    .line 3
    const-class v2, Lcom/gotokeep/keep/data/model/timeline/follow/TimelineFollowFeedResponse$DataEntity;

    .line 4
    invoke-virtual {v1, v2, v0}, Ljk/b;->c(Ljava/lang/reflect/Type;Ljk/a;)Ljk/b;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityFeedListFragment;->o2()Lp92/a;

    move-result-object v0

    invoke-virtual {v0}, Lp92/a;->z1()V

    return-void
.end method
