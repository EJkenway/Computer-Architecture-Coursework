.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;
.super Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;
.source "KeepPlaylistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$a;


# instance fields
.field public v:Lr22/a;

.field public w:Lh32/a;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->y:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;-><init>()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)Lr22/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->v:Lr22/a;

    if-nez p0, :cond_0

    const-string v0, "playlistDetailAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->J2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->N2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->c2()V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->i2(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final J2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->m2()Lx22/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx22/j;->G1()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->m2()Lx22/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx22/j;->L1()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/BaseMusicListEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Log/e;->h(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_7

    const-string v1, "it"

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->k2()Lu22/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->m2()Lx22/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v6, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$b;

    const-string v7, "details"

    invoke-virtual/range {v2 .. v7}, Lx22/j;->a2(Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->w2(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2}, Lg32/c;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->k2()Lu22/b;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->m2()Lx22/j;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    sget-object v6, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$c;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$c;

    const-string v7, "details"

    invoke-virtual/range {v2 .. v7}, Lx22/j;->a2(Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->w2(Z)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->m2()Lx22/j;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx22/j;->F1()Lek/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Lg32/c;->p(Landroid/content/Context;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lg32/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->m2()Lx22/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx22/j;->G1()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->NORMAL:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 3
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lg32/c;-><init>(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lg32/c$a;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->v:Lr22/a;

    if-nez v1, :cond_2

    const-string v2, "playlistDetailAdapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {p1, v0}, Lg32/d;->a(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 8
    sget v1, Ln02/f;->g1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v2, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lh32/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026ailViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh32/a;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->w:Lh32/a;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lh32/a;->m1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->w:Lh32/a;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lh32/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Lr22/a;

    invoke-direct {v1}, Lr22/a;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->v:Lr22/a;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->k2()Lu22/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->w:Lh32/a;

    if-nez v1, :cond_0

    const-string v2, "viewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lh32/a;->p1(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->showProgressDialog()V

    return-void
.end method
