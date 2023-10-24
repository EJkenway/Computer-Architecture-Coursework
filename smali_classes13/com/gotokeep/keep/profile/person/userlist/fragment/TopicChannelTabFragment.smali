.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TopicChannelTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Lax1/e;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$f;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->s:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$d;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->t:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$e;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)Lzw1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->A2()Lzw1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)Lax1/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->v:Lax1/e;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->C2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lzw1/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 2
    const-class v1, Lzw1/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(Activi\u2026TabViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzw1/e;

    .line 3
    invoke-virtual {v0}, Lzw1/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$b;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lzw1/e;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment$c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F2()Lzw1/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1/e;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lax1/e;

    sget p2, Lmv1/d;->A:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->F2()Lzw1/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lax1/e;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;Lzw1/e;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->v:Lax1/e;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->t:I

    return v0
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->F2()Lzw1/e;

    move-result-object v0

    invoke-virtual {v0}, Lzw1/e;->l1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
