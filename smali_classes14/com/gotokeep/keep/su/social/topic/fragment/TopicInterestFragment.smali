.class public final Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TopicInterestFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lsd2/f;

.field public p:Lxd2/b;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)Lsd2/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->o:Lsd2/f;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_topic_tags"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance p2, Lxd2/c;

    invoke-direct {p2, p1}, Lxd2/c;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p2, Lxd2/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, \u2026estViewModel::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxd2/b;

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->p:Lxd2/b;

    .line 4
    new-instance p1, Lsd2/f;

    sget p2, Ls82/f;->ab:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestView;

    const-string v0, "topicInterestView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->p:Lxd2/b;

    const-string v1, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lxd2/b;->r1()Lsd2/g$a;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lsd2/f;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicInterestView;Lsd2/g$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->o:Lsd2/f;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->p:Lxd2/b;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lxd2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$a;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lxd2/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$b;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p1}, Lxd2/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$c;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p1}, Lxd2/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$d;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lxd2/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment$e;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p1}, Lxd2/b;->s1()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->e0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicInterestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
