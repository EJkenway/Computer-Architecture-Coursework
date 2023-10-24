.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;
.super Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;
.source "EntityCommentListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->r:Ljava/lang/String;

    .line 4
    const-class v0, Lp92/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->u:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    const-class v1, Lg92/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->v:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$f;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->w:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$e;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->x:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)Lg92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->o2()Lg92/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)La92/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->p2()La92/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)Lp92/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q2()Lp92/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->initView()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->w2(ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->initObserver()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->u:I

    return v0
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->t2()V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Ls82/f;->y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    const-string v1, "preloadView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ls82/f;->y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/preload/TimelineListPreloadView;->b(Z)V

    :goto_0
    return-void
.end method

.method public final o2()Lg92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/d;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "entityId"

    const-string v1, ""

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.getString(ENTITY_ID, \"\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q:Ljava/lang/String;

    const-string v0, "entityType"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.getString(ENTITY_TYPE, \"\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->r:Ljava/lang/String;

    const-string v0, "authorId"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->s:Ljava/lang/String;

    const-string v0, "tabName"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->p2()La92/q;

    move-result-object v0

    invoke-virtual {v0}, La92/q;->unbind()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/BaseCoursePagerFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V
    .locals 1

    const-string v0, "disallowInterceptEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->p2()La92/q;

    move-result-object v0

    invoke-virtual {v0, p1}, La92/q;->H1(Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;)V

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

.method public final p2()La92/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La92/q;

    return-object v0
.end method

.method public final q2()Lp92/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92/b;

    return-object v0
.end method

.method public startLoading()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->o2()Lg92/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->r:Ljava/lang/String;

    invoke-static {v2}, Lwh2/z;->B(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->s:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lg92/d;->X1(Lg92/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->o2()Lg92/d;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->o2()Lg92/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg92/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$g;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lg92/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$h;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lg92/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$i;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lg92/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$j;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lg92/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$k;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lg92/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$l;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lg92/d;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$m;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getTeenageModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment$n;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w2(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q2()Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q2()Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q2()Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->t:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v3, "discussion_post"

    .line 5
    invoke-static/range {v0 .. v6}, Lo92/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q2()Lp92/b;

    move-result-object p2

    invoke-virtual {p2}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q2()Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityCommentListFragment;->q2()Lp92/b;

    move-result-object v1

    invoke-virtual {v1}, Lp92/b;->A1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "discussion_post"

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lo92/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
