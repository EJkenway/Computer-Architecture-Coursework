.class public final Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$t;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$t;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$t;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->t2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;)Lvc2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "id"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$t;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->k2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_profile"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$t;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->k2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "page_following_timeline"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v2}, Lvc2/a;->b2(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$t;->a(Ljava/lang/String;)V

    return-void
.end method
