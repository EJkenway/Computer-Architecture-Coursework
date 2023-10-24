.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;
.super Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;
.source "SocialRecommendFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lbq2/c;

.field public B:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;-><init>()V

    const-string v0, "page_recommend"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->x:Ljava/lang/String;

    .line 3
    const-class v0, Lhq2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->y:Lwi3/d;

    .line 7
    const-class v0, Lwn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->z:Lwi3/d;

    .line 11
    new-instance v0, Lbq2/c;

    new-instance v1, Lcq2/g;

    invoke-direct {v1}, Lcq2/g;-><init>()V

    invoke-direct {v0, v1}, Lbq2/c;-><init>(Li02/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->A:Lbq2/c;

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->F2()Lbq2/c;

    move-result-object v0

    const-string v1, "home"

    const-string v2, "homeRecommendNew"

    invoke-virtual {v0, v1, v2}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->F2()Lbq2/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    invoke-virtual {v0, v1}, Lbq2/c;->m(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->F2()Lbq2/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->e4()Landroid/widget/ImageView;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Lbq2/c;->l(Landroid/view/View;)V

    return-void
.end method

.method public C2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_recommend"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v2, "keep.page_recommend.null.null"

    .line 2
    invoke-virtual {v0, v2}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v2, "tab"

    .line 3
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public D2()Lwn2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn2/a;

    return-object v0
.end method

.method public F2()Lbq2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->A:Lbq2/c;

    return-object v0
.end method

.method public G2()Lhq2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/d;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic m2()Lwn2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->D2()Lwn2/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic q2()Lbq2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->F2()Lbq2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t2()Lhq2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialRecommendFragment;->G2()Lhq2/d;

    move-result-object v0

    return-object v0
.end method
