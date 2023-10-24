.class public final Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "LeaderboardTypePagerFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public F:Lrw1/a;

.field public G:Low1/f;

.field public final H:Lwi3/d;

.field public I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->H:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;)Low1/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->G:Low1/f;

    if-nez p0, :cond_0

    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->Q3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->S3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->T3()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->F:Lrw1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->Q3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrw1/a;->v1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->R3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public R3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Lmv1/d;->I4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public final S3()V
    .locals 8

    .line 1
    new-instance v6, Low1/f;

    .line 2
    sget v0, Lmv1/d;->S4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.leaderboard.mvp.view.LeaderboardPagerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->Q3()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v4, "INTENT_KEY_SUB_TYPE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v4, ""

    if-nez v0, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "INTENT_KEY_DATE_UNIT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    move-object v0, v6

    move-object v2, p0

    move-object v4, v5

    move-object v5, v7

    .line 6
    invoke-direct/range {v0 .. v5}, Low1/f;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->G:Low1/f;

    return-void
.end method

.method public final T3()V
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
    invoke-virtual {v0}, Lrw1/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment$a;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->F:Lrw1/a;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->i:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/leaderboard/fragment/LeaderboardTypePagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
