.class public final Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;
.super Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;
.source "TopicSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$b;,
        Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$a;


# instance fields
.field public r:Z

.field public s:Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

.field public t:Lsd2/j;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->v:Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;-><init>()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;)Lsd2/j;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->t:Lsd2/j;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;)Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->s:Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "extra_from_post"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->r:Z

    .line 2
    new-instance p1, Lsd2/j;

    sget p2, Ls82/f;->ib:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    const-string v0, "topicSearchView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->r:Z

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$b;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lsd2/j;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;ZLsd2/j$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->t:Lsd2/j;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(this).\u2026rchViewModel::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment$c;-><init>(Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->s:Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->g0:I

    return v0
.end method

.method public i2()Lte2/m;
    .locals 6

    .line 1
    new-instance v0, Lte2/m;

    .line 2
    sget v1, Ls82/f;->gb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    const-string v2, "topicSearchBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ls82/f;->p7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "shadowView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v3, Ls82/f;->eb:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v4, "topicRecyclerView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Ls82/f;->ib:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;

    const-string v5, "topicSearchView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lte2/m;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/TopicSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
