.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "UserListTabPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final H:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$a;


# instance fields
.field public F:Lax1/k;

.field public G:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->H:Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;)Lax1/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->F:Lax1/k;

    if-nez p0, :cond_0

    const-string v0, "titleBarPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->Q3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->R3()V

    return-void
.end method

.method public P3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Lmv1/d;->I4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->P3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q3()V
    .locals 7

    .line 1
    new-instance v0, Lax1/k;

    .line 2
    sget v1, Lmv1/d;->P4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.title.CustomTitleBarItem"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ldx1/b;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v6, "INTENT_KEY_USER_ID"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v5

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v4, "INTENT_KEY_USER_NAME"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 6
    :goto_1
    invoke-direct {v0, v1, v2, v3, v5}, Lax1/k;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->F:Lax1/k;

    .line 7
    new-instance v0, Lax1/i;

    .line 8
    sget v1, Lmv1/d;->S4:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.person.userlist.mvp.view.UserListPagerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lax1/i;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    sget-object v0, Lex1/c;->e:Lex1/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lex1/c$a;->b(Landroidx/fragment/app/FragmentActivity;)Lex1/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lex1/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->w:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/UserListTabPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
