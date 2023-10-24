.class public final Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "FellowShipOwnedListFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/fellowship/fragment/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ldb2/a;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lzh2/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->s:Lwi3/d;

    .line 6
    const-class v0, Lzh2/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->t:Lwi3/d;

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->D2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;)Ldb2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->u:Ldb2/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A2()Lzh2/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/g;

    return-object v0
.end method

.method public final C2()V
    .locals 4

    .line 1
    sget v0, Ls82/f;->P6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$e;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;)V

    .line 4
    invoke-static {v1, v2, v3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    .line 5
    new-instance v1, Lhm/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v2, "it.recyclerView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$f;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;)V

    invoke-direct {v1, v0, v2}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    .line 6
    invoke-virtual {v1}, Lhm/b;->x()V

    :cond_0
    return-void
.end method

.method public final D2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 1
    invoke-static {p1}, Lwh2/i;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ldb2/a;

    .line 2
    sget p2, Ls82/f;->Rc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su.social.fellowship.mvp.view.FellowShipListContentView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;

    const/4 v0, 0x2

    .line 3
    invoke-direct {p1, p2, v0}, Ldb2/a;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListContentView;I)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->u:Ldb2/a;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->A2()Lzh2/g;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/g;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$g;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->z2()Lzh2/h;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment$h;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->C2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/c;->a(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->v:Ljava/util/HashMap;

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

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->A2()Lzh2/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzh2/g;->r1(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()Lzh2/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipOwnedListFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/h;

    return-object v0
.end method
