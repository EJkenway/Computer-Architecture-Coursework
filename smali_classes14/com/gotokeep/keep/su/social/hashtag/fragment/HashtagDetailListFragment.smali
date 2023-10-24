.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "HashtagDetailListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->q:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;Lrb2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->c2(Lrb2/a;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->k2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->p:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2(Lrb2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->i2()Lsb2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsb2/d;->x1(Lrb2/a;)V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->Q:I

    return v0
.end method

.method public final i2()Lsb2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb2/d;

    return-object v0
.end method

.method public final k2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_tab"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.social.hashtag.HashtagRelatedTab"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    .line 2
    invoke-static {v0}, Lyb2/e;->d(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzb2/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzb2/a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzb2/a;->n1(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Lzb2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$c;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "extra_sort_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "byHeat"

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lzb2/a;->p1(Ljava/lang/String;Z)V

    const-string v1, "ViewModelProvider(requir\u2026EAT, false)\n            }"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzb2/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzb2/c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzb2/c;->k1(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v1}, Lzb2/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$d;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v1}, Lzb2/c;->l1()V

    const-string v1, "ViewModelProvider(this).\u2026     load()\n            }"

    .line 12
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ls82/f;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
