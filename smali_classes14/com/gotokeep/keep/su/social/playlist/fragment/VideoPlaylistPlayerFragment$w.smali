.class public final Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w;
.super Ljava/lang/Object;
.source "VideoPlaylistPlayerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->g3(Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w;->h:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w;->h:Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;-><init>()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "this@VideoPlaylistPlayer\u2026ment.childFragmentManager"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w$a;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w$a;-><init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;->a2(Lcom/gotokeep/keep/su_core/timeline/fragment/AddToAlbumDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$w;->a(Ljava/lang/String;)V

    return-void
.end method
