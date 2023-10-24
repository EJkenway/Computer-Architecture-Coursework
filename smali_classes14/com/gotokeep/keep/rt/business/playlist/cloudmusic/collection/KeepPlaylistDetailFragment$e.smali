.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;
.super Ljava/lang/Object;
.source "KeepPlaylistDetailFragment.kt"

# interfaces
.implements Lg32/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->N2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->C2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)Lr22/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    sget v1, Ln02/f;->g1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->C2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)Lr22/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->k2()Lu22/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->m2()Lx22/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lx22/j;->H1(Lu22/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->t2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    sget v1, Ln02/f;->g1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$e;->a:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->C2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;)Lr22/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
