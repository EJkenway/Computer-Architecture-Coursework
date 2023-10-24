.class public Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SocialFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lvl/b;
.implements Lir2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$c;,
        Lcom/gotokeep/keep/tc/business/recommend/fragment/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Z

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-string v0, "socialRecommend"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->o:Ljava/lang/String;

    .line 3
    const-class v0, Lhq2/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->p:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$r;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->q:Lwi3/d;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->r:Z

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->t2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)Lsp2/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->m2()Lsp2/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->q2(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$q;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Le82/b;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->m2()Lsp2/q;

    move-result-object p2

    sget-object v0, Llp2/y$g;->a:Llp2/y$g;

    invoke-virtual {p2, v0}, Lsp2/q;->z1(Llp2/y;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->p2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->initData()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->o2()Lhq2/e;

    move-result-object p2

    invoke-virtual {p2}, Lhq2/e;->D1()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->o2()Lhq2/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhq2/e;->l(Z)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/c;->a(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->T:I

    return v0
.end method

.method public final initData()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_recommend"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_recommend.null.null"

    .line 2
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Lsp2/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/q;

    return-object v0
.end method

.method public o2()Lhq2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/e;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Le82/b;->a(Z)V

    .line 3
    sget-object v1, Lql2/f;->b:Lql2/f;

    invoke-virtual {v1}, Lql2/f;->b()V

    .line 4
    sget-object v1, Leq2/e;->b:Leq2/e;

    invoke-virtual {v1, v0}, Leq2/e;->a(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lfq2/j;->f:Lfq2/j$a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq2/j$a;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->m2()Lsp2/q;

    move-result-object v0

    sget-object v1, Llp2/y$l;->a:Llp2/y$l;

    invoke-virtual {v0, v1}, Lsp2/q;->z1(Llp2/y;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->r:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->o2()Lhq2/e;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/e;->B1()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->r:Z

    return-void
.end method

.method public final p2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->o2()Lhq2/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhq2/e;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 4
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lhq2/e;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lhq2/e;->p1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 10
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lhq2/e;->l1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 13
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lhq2/e;->n1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lhq2/e;->w1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 19
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lhq2/e;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 22
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lhq2/e;->v1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v0}, Lhq2/e;->s1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$p;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 28
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {v0}, Lhq2/e;->r1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyDeleteEntry()Lek/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 34
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateFavoriteCount()Lek/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 37
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateLikeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "scrollToTop"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->onRefresh()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fellowship_action"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t2(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lys0/r0;->a(ZZ)Ltx2/e;

    .line 2
    sget-object p1, Lx30/q;->b:Lx30/q;

    invoke-virtual {p1, p0}, Lx30/q;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->m2()Lsp2/q;

    move-result-object p1

    sget-object v0, Llp2/y$k;->a:Llp2/y$k;

    invoke-virtual {p1, v0}, Lsp2/q;->z1(Llp2/y;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    :goto_0
    return-void
.end method
