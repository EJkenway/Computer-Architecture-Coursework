.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "HashTagListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Lex1/a;

.field public t:Lax1/g;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;)Lax1/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->t:Lax1/g;

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
    new-instance p1, Lax1/g;

    .line 2
    sget p2, Lmv1/d;->E4:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.userlist.mvp.view.UserListContentView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ldx1/b;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 4
    invoke-direct {p1, p2, v0, v1}, Lax1/g;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;ZI)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->t:Lax1/g;

    .line 5
    sget-object p1, Lex1/a;->d:Lex1/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lex1/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lex1/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lex1/a;->m1(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Lex1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment$a;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->s:Lex1/a;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->u:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->s:Lex1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lex1/a;->p1()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/HashTagListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
