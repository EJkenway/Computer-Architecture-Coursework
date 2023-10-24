.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;
.super Ljava/lang/Object;
.source "KeepPlaylistDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->N2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

.field public final synthetic i:Lg32/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;->h:Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;->i:Lg32/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;->h:Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment$d;->i:Lg32/c;

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;->D2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/KeepPlaylistDetailFragment;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;)V

    return-void
.end method
