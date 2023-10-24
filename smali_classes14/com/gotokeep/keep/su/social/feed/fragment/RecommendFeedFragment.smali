.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "RecommendFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$k;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$k;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Lcom/gotokeep/keep/commonui/widget/w;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$k;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->y:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lka2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->p:Lwi3/d;

    .line 10
    const-class v0, Lg92/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->q:Lwi3/d;

    .line 14
    const-class v0, Lzh2/l;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->r:Lwi3/d;

    .line 18
    const-class v0, Lx92/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->s:Lwi3/d;

    .line 22
    new-instance v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->u:Lwi3/d;

    .line 23
    new-instance v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->v:Lwi3/d;

    .line 24
    new-instance v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->a3()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Ls92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->D2()Ls92/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lg92/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->F2()Lg92/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->J2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lga2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->N2()Lga2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lka2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->P2(I)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->S2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->V2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->Z2(ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;Lcom/gotokeep/keep/commonui/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    return-void
.end method


# virtual methods
.method public final C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    return-object v0
.end method

.method public final D2()Ls92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92/d;

    return-object v0
.end method

.method public final F2()Lg92/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/d;

    return-object v0
.end method

.method public final G2()Lx92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final I2()Lzh2/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/l;

    return-object v0
.end method

.method public final J2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    return-object v0
.end method

.method public final N2()Lga2/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga2/l;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lka2/a;->E1(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->Q2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;->N3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    const-string p2, "preloadView"

    if-nez p1, :cond_3

    .line 6
    sget p1, Ls82/f;->y6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPreloadView;

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPreloadView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPreloadView;->U2()V

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Ls82/f;->y6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPreloadView;

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->initRecyclerView()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 12
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->F2()Lg92/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lg92/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$k0;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$k0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 16
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {p1}, Lg92/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$l0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 19
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$c0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$c0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 22
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$d0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$d0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 25
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$e0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$e0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 28
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$f0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$f0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 31
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$g0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$g0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 34
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->J2()Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$h0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$h0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 37
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$i0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$i0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 40
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    invoke-virtual {p1}, Lka2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$j0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$j0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 43
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->X2()V

    .line 45
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getTeenageModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$w;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$w;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 47
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFollowSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$x;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$x;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 50
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateFavoriteCount()Lek/k;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$y;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$y;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 53
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateLikeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$z;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$z;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 56
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->G2()Lx92/a;

    move-result-object p1

    invoke-virtual {p1}, Lx92/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$a0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$a0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 59
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->I2()Lzh2/l;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/l;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$b0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$b0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 62
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->I2()Lzh2/l;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lzh2/l;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 66
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Lka2/a;->K1(Lka2/a;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final O2()Lka2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/a;

    return-object v0
.end method

.method public final P2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "recommendEmptyView"

    if-nez v0, :cond_0

    .line 3
    sget p1, Ls82/f;->K6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Ls82/f;->K6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 6
    sget v2, Ls82/e;->n:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 7
    sget v2, Ls82/h;->v3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Ls82/f;->K6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    :goto_0
    sget p1, Ls82/f;->K6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedActivity;->O3()V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$n;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->p2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object v1

    invoke-virtual {v1}, Lka2/a;->G1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ls82/c;->Z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ls82/c;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 5
    sget v1, Ls82/e;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$r;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 10

    .line 1
    sget v0, Ls82/f;->N6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "recyclerFeedView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "recyclerFeedView.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 2
    sget v6, Ls82/f;->N6:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    instance-of v7, v6, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;->getEntryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, v7

    goto :goto_1

    .line 4
    :cond_0
    instance-of v7, v6, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;->getEntryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v3, v7

    goto :goto_1

    .line 5
    :cond_1
    instance-of v7, v6, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPlanInfoView;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPlanInfoView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPlanInfoView;->getEntryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->T2(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPlanInfoView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_4
    return-void
.end method

.method public final T2(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedVideoView;Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedTitleView;Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPlanInfoView;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5

    const/16 p2, 0x3e8

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getTitle()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y2()Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;

    move-result-object v0

    .line 5
    sget v1, Ls82/h;->D:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Landroidx/core/util/Pair;

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 10
    invoke-static {v2, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "transitionCover"

    .line 12
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "transitionPlanName"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;->k1()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    const-string v2, "transitionDifficult"

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;->l1()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, p2

    :goto_1
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    const-string v2, "transitionDuration"

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PlanInfo;->m1()Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    const-string p3, "transitionFinishCount"

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_8
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z2()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lwi3/f;

    const-string v0, "source_page"

    const-string v2, "page_course_entry_recommend_view"

    .line 21
    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p3, v1

    .line 22
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "source"

    invoke-static {v0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p4

    aput-object p4, p3, v3

    .line 23
    invoke-static {p3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    .line 24
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 26
    new-instance p4, Lcom/gotokeep/schema/f$b;

    invoke-direct {p4, p2}, Lcom/gotokeep/schema/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/gotokeep/schema/f$b;->g(Landroid/os/Bundle;)Lcom/gotokeep/schema/f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/schema/f$b;->b()Lcom/gotokeep/schema/f;

    move-result-object p1

    .line 27
    invoke-static {p3, p1}, Lcom/gotokeep/schema/i;->k(Landroid/content/Context;Lcom/gotokeep/schema/f;)V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_unique_id"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->N()J

    move-result-wide v2

    const-string v0, "current_video_position"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "singleVideo"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    const-class v4, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 8
    new-instance v5, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;

    const-string v6, "page_entry_recommend_view"

    invoke-direct {v5, p1, v6}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setExtra(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v5, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setVerifyByHeat(Z)V

    .line 11
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->getPostEntry()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setEntrySource(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryDetailPageRouteParam;->setDetailCommentType(Ljava/lang/Integer;)V

    .line 13
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-interface {v4, v3, v5}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_2
    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    sget v0, Ls82/f;->N6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "AD_IN_REC_FEED"

    invoke-interface {v1, v2, v4}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->bindAds(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    new-instance v4, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$s;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 6
    invoke-static {v1, v2, v4}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    new-instance v4, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$t;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$t;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    .line 9
    invoke-static {v1, v2, v4}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 10
    new-instance v1, Lhm/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$u;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-direct {v1, v0, v2}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    .line 11
    invoke-virtual {v1}, Lhm/b;->x()V

    :cond_0
    return-void
.end method

.method public final Z2(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lfa2/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    instance-of p1, v0, Lfa2/c;

    if-nez p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lfa2/c;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->F2()Lg92/d;

    move-result-object p1

    invoke-virtual {v0}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lg92/d;->T1(Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->b3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    sget p1, Ls82/f;->K6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "recommendEmptyView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getItemCount()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->P(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->J()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->t:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    sget v0, Ls82/f;->N6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "recyclerFeedView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->d0()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget-object v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p0;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p0;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->O(Z)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->X:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object v0

    invoke-virtual {v0}, Lka2/a;->G1()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "recyclerFeedView"

    if-eqz v0, :cond_1

    .line 2
    sget v0, Ls82/f;->N6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    sget v0, Ls82/f;->N6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    const-string v5, "page_entry_recommend_view"

    invoke-direct {v1, v4, v5}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v3, "recyclerFeedView.recyclerView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$o;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->C2()Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x60000

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$q;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$q;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->p0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object v1

    invoke-virtual {v1}, Lka2/a;->G1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ls82/c;->v:I

    goto :goto_0

    :cond_0
    sget v1, Ls82/c;->a0:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O2()Lka2/a;

    move-result-object v0

    invoke-virtual {v0}, Lka2/a;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Ls82/f;->G0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "courseCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
