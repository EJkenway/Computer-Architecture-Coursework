.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;
.super Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;
.source "NetEaseAlbumDetailFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J2()Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-object v0
.end method

.method public O2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->N2()Lx22/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx22/j;->A1()Lek/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->s()Lyk/a;

    move-result-object v1

    invoke-virtual {v1}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->N2()Lx22/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx22/j;->I1()Lek/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/NetEaseAlbumDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
