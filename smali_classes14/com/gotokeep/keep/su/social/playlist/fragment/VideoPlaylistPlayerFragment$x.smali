.class public final Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$x;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$x;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-class p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {p1}, Lcom/gotokeep/keep/app/api/AppService;->getTopPage()Landroid/app/Activity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$x;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$x;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->m2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;)Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/presenter/VideoPlaylistPresenter;->m2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$x;->a(Ljava/lang/Boolean;)V

    return-void
.end method
