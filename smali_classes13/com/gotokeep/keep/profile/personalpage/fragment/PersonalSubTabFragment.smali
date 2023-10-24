.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;
.super Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;
.source "PersonalSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;


# instance fields
.field public t:Lcy1/f;

.field public u:Lq30/i;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->w:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public m2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "type"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.su_core.person.utils.PersonalTab"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lvf2/a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "follow_video_Count"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "video_Count"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    sget-object v5, Lhy1/h;->o:Lhy1/h$a;

    invoke-virtual {v5, v0, v1}, Lhy1/h$a;->b(Landroidx/fragment/app/FragmentActivity;Lvf2/a;)Lhy1/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhy1/g;->v1(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Lhy1/g;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;

    invoke-direct {v6, p0, v1, v4, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;Lvf2/a;II)V

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lhy1/h;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$c;

    invoke-direct {v6, p0, v1, v4, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;Lvf2/a;II)V

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lhy1/g;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$d;

    invoke-direct {v6, p0, v1, v4, v3}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;Lvf2/a;II)V

    invoke-virtual {v2, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->z2(Lhy1/h;)V

    .line 11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    move-object v2, v0

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->t2(Lhy1/g;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->i2()Lhy1/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhy1/j;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment$f;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->u:Lq30/i;

    .line 15
    sget-object v2, Lff2/a;->a:Lff2/a;

    invoke-virtual {v2, v0}, Lff2/a;->a(Lq30/c;)V

    .line 16
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;

    sget v2, Lmv1/d;->d2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;

    const-string v3, "subContentView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSubTabContentView;Lvf2/a;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->q2(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/presenter/PersonalSubTabContentPresenter;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->u:Lq30/i;

    if-eqz v0, :cond_0

    sget-object v1, Lff2/a;->a:Lff2/a;

    invoke-virtual {v1, v0}, Lff2/a;->m(Lq30/c;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->onPause()V

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabBaseFragment;->k2()Lhy1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhy1/g;->D1(Z)V

    :cond_0
    return-void
.end method

.method public final x2()Lcy1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->t:Lcy1/f;

    return-object v0
.end method

.method public final z2(Lhy1/h;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView$a;

    sget v1, Lmv1/d;->O1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "selectSortContainer"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    move-result-object v5

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->h:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView$a;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "selectSortContainer.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    move-result-object v6

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcy1/f;

    .line 7
    sget v1, Lmv1/d;->J1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p1

    .line 8
    invoke-direct/range {v4 .. v9}, Lcy1/f;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalSubTabFragment;->t:Lcy1/f;

    return-void
.end method
