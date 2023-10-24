.class public final Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$u;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$u;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$u;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->m2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsc2/d;

    invoke-direct {v1}, Lsc2/d;-><init>()V

    invoke-virtual {v1, p1}, Lsc2/d;->q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->V1(Lsc2/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$u;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
