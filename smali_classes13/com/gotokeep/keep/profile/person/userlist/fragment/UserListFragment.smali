.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "UserListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lex1/e;

.field public p:Lax1/g;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;)Lax1/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->p:Lax1/g;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->c2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->i2()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->o:Lex1/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lex1/e;->r1()V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()V
    .locals 4

    .line 1
    new-instance v0, Lax1/g;

    .line 2
    sget v1, Lmv1/d;->E4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.userlist.mvp.view.UserListContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ldx1/b;->a(Landroid/os/Bundle;)I

    move-result v3

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lax1/g;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;ZI)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->p:Lax1/g;

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->u:I

    return v0
.end method

.method public final i2()V
    .locals 5

    .line 1
    sget-object v0, Lex1/e;->h:Lex1/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lex1/e$a;->b(Landroidx/fragment/app/FragmentActivity;)Lex1/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lex1/e;->p1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0}, Lex1/e;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$a;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->o:Lex1/e;

    .line 6
    sget-object v0, Lex1/c;->e:Lex1/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lex1/c$a;->b(Landroidx/fragment/app/FragmentActivity;)Lex1/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lex1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lex1/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment$c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
