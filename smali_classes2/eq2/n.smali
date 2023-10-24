.class public final Leq2/n;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;
    .locals 1

    const-string v0, "$this$findFeedListFragment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lhq2/b;
    .locals 1

    const-string v0, "$this$getFeedFilterViewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    instance-of p2, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_2

    .line 2
    new-instance p2, Lok/w;

    invoke-direct {p2, p1, p0}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lhq2/b;

    invoke-virtual {p2, p0}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    :cond_2
    check-cast v0, Lhq2/b;

    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Lhq2/b;
    .locals 3

    const-string v0, "$this$getFeedFilterViewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "filterDefault"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "arguments?.getString(Fee\u2026.TYPE_DEFAULT).toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lok/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v2, "requireActivity()"

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lhq2/b;

    invoke-virtual {v1, p0}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lhq2/b;

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lhq2/b;
    .locals 1

    const-string v0, "$this$getFeedFilterViewModelNoType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Leq2/n;->a(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Leq2/n;->c(Landroidx/fragment/app/Fragment;)Lhq2/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;
    .locals 1

    const-string v0, "$this$getHomeFeedFragment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getHomeFeedPageType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Leq2/n;->e(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->p2()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/view/View;)Lhq2/c;
    .locals 1

    const-string v0, "$this$getHomeFeedViewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Leq2/n;->e(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;
    .locals 1

    const-string v0, "$this$getSocialFeedFragment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Landroid/view/View;)Lhq2/e;
    .locals 1

    const-string v0, "$this$getSocialFeedViewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Leq2/n;->h(Landroid/view/View;)Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->o2()Lhq2/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
