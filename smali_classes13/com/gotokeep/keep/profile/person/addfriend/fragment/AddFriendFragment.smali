.class public final Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "AddFriendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$a;


# instance fields
.field public s:Lew1/c;

.field public t:Lbw1/b;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->v:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;)Lbw1/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->t:Lbw1/b;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->x2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->z2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->c:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->s:Lew1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew1/c;->k1()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    new-instance v0, Lbw1/e;

    sget v1, Lmv1/d;->P4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.title.CustomTitleBarItem"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbw1/e;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    .line 2
    new-instance v0, Lbw1/d;

    sget v1, Lmv1/d;->O4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.addfriend.mvp.page.view.AddFriendThirdPartyView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendThirdPartyView;

    invoke-direct {v0, v1}, Lbw1/d;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendThirdPartyView;)V

    .line 3
    new-instance v0, Lbw1/b;

    sget v1, Lmv1/d;->r4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.addfriend.mvp.page.view.AddFriendContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbw1/b;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendContentView;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->t:Lbw1/b;

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    sget-object v0, Lew1/c;->b:Lew1/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lew1/c$a;->b(Landroidx/fragment/app/FragmentActivity;)Lew1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lew1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->s:Lew1/c;

    return-void
.end method
