.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;
.super Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;
.source "UserListSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$a;


# instance fields
.field public r:Lax1/g;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->t:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;)Lax1/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->r:Lax1/g;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->p2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->v:I

    return v0
.end method

.method public i2()Lky1/d;
    .locals 6

    .line 1
    new-instance v0, Lky1/d;

    sget v1, Lmv1/d;->L4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "viewSearchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmv1/d;->P1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "shadowView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmv1/d;->E4:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "viewListContent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmv1/d;->m4:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "userListRoot"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lky1/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    new-instance v0, Lax1/j;

    sget v1, Lmv1/d;->L4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "viewSearchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lax1/j;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;)V

    .line 2
    new-instance v0, Lax1/g;

    .line 3
    sget v1, Lmv1/d;->E4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.userlist.mvp.view.UserListContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lax1/g;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;ZI)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->r:Lax1/g;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/BaseSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 5

    .line 1
    sget-object v0, Lex1/d;->g:Lex1/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lex1/d$a;->b(Landroidx/fragment/app/FragmentActivity;)Lex1/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex1/d;->p1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lex1/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lex1/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 6
    sget-object v0, Lex1/c;->e:Lex1/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lex1/c$a;->b(Landroidx/fragment/app/FragmentActivity;)Lex1/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lex1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment$d;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListSearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
