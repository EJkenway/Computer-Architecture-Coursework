.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;
.super Ljava/lang/Object;
.source "OnlineAlbumDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->k2()Lu22/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->N2()Lx22/j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->J2()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    const-string v6, "details"

    invoke-virtual/range {v1 .. v6}, Lx22/j;->c2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;ZLjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->A2()V

    :cond_1
    return-void
.end method
