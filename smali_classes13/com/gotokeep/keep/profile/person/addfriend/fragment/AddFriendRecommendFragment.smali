.class public final Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "AddFriendRecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$a;


# instance fields
.field public s:Lew1/a;

.field public t:Lbw1/c;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->v:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;)Lbw1/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->t:Lbw1/c;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lbw1/c;

    .line 2
    sget p2, Lmv1/d;->r4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.addfriend.mvp.page.view.AddFriendRecommendContentView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;

    .line 3
    invoke-direct {p1, p2, p0}, Lbw1/c;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/mvp/page/view/AddFriendRecommendContentView;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->t:Lbw1/c;

    .line 4
    sget-object p1, Lew1/a;->g:Lew1/a$a;

    invoke-virtual {p1, p0}, Lew1/a$a;->a(Landroidx/fragment/app/Fragment;)Lew1/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lew1/a;->t1(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p1}, Lew1/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->s:Lew1/a;

    .line 9
    sget-object p1, Lew1/b;->c:Lew1/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lew1/b$a;->a(Landroidx/fragment/app/FragmentActivity;)Lew1/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lew1/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$c;-><init>(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->d:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->s:Lew1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew1/a;->v1()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
