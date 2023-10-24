.class public final Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "LeaderboardFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/leaderboard/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Lrw1/a;

.field public t:Low1/a;

.field public u:Low1/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->v:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$c;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->w:Lwi3/d;

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->G2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)Low1/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->t:Low1/a;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)Low1/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->u:Low1/d;

    if-nez p0, :cond_0

    const-string v0, "itemSelfPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D2()V
    .locals 4

    .line 1
    new-instance v0, Low1/a;

    sget v1, Lmv1/d;->D4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.leaderboard.mvp.view.LeaderboardContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->A2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->C2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Low1/a;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->t:Low1/a;

    .line 2
    new-instance v0, Low1/d;

    sget v1, Lmv1/d;->M4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.leaderboard.mvp.view.LeaderboardItemPersonView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Low1/d;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardItemPersonView;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->u:Low1/d;

    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    sget-object v0, Lrw1/a;->f:Lrw1/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrw1/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lrw1/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->C2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrw1/a;->k1(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment$a;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->s:Lrw1/a;

    return-void
.end method

.method public final G2(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->s:Lrw1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->A2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrw1/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->A2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->C2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqw1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->D2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->F2()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->s:Lrw1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->C2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrw1/a;->u1(Lrw1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/a;->a(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->g:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
