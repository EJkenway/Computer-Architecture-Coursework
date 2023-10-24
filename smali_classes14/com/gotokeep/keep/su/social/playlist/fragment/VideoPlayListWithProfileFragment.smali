.class public final Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoPlayListWithProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$i;-><init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Llf2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->p:Lwi3/d;

    .line 7
    const-class v0, Lzh2/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)Lzh2/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->i2()Lzh2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)Ltc2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->k2()Ltc2/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->m2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, "VideoListWithProfile"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->m2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$f;-><init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->m2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$g;-><init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->m2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$h;-><init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->k2()Ltc2/c;

    move-result-object p1

    .line 6
    new-instance p2, Lsc2/b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_post_entry"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    const-string v6, "user_id"

    invoke-static {v6, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    const-string v6, "username"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h3()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    :cond_4
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "entry"

    goto :goto_3

    :cond_5
    const-string v3, "video"

    :goto_3
    const-string v4, "location_to_sub_tab"

    .line 13
    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    .line 15
    invoke-direct {p2, v0, v1}, Lsc2/b;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, p2}, Ltc2/c;->r1(Lsc2/b;)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->k2()Ltc2/c;

    move-result-object v0

    invoke-virtual {v0}, Ltc2/c;->s1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->k2()Ltc2/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltc2/c;->u1(I)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->i0:I

    return v0
.end method

.method public final i2()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public final k2()Ltc2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc2/c;

    return-object v0
.end method

.method public final m2()Llf2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
