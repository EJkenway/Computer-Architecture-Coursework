.class public final Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "ProfileLevelFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Lvv1/d;

.field public t:Lvv1/c;

.field public u:Lyv1/a;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;)Lvv1/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->t:Lvv1/c;

    if-nez p0, :cond_0

    const-string v0, "listPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;)Lvv1/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->s:Lvv1/d;

    if-nez p0, :cond_0

    const-string v0, "titleBarPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 4

    .line 1
    sget-object v0, Lyv1/a;->f:Lyv1/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyv1/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lyv1/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyv1/a;->n1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lyv1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$a;-><init>(Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lyv1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$b;-><init>(Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->u:Lyv1/a;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->A2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->z2()V

    .line 3
    sget p1, Lmv1/d;->N3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "titleBarView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string p2, "titleBarView.rightIcon"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->r:I

    return v0
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->u:Lyv1/a;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lyv1/a;->q1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    new-instance v1, Lvv1/d;

    sget v2, Lmv1/d;->N3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "titleBarView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lvv1/d;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->s:Lvv1/d;

    .line 3
    new-instance v0, Lvv1/c;

    sget v1, Lmv1/d;->H1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;

    const-string v2, "rankRecyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvv1/c;-><init>(Lcom/gotokeep/keep/profile/level/mvp/view/ProfileLevelListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->t:Lvv1/c;

    return-void
.end method
