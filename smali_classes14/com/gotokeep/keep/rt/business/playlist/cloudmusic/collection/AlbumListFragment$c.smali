.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;
.super Ljava/lang/Object;
.source "AlbumListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lx22/j;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;


# direct methods
.method public constructor <init>(Lx22/j;Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;->g:Lx22/j;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu22/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu22/c;->d()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;->g:Lx22/j;

    invoke-virtual {v1}, Lx22/j;->K1()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    invoke-virtual {p1}, Lu22/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lu22/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->o2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;->h:Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->k2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)Lt22/d;

    move-result-object v0

    invoke-virtual {p1}, Lu22/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt22/d;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu22/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;->a(Lu22/c;)V

    return-void
.end method
