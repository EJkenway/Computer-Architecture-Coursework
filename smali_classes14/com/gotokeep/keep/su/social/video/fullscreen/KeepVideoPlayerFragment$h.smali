.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;
.super Lij3/p;
.source "KeepVideoPlayerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljx2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljx2/g0;
    .locals 4

    .line 1
    new-instance v0, Ljx2/g0;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->D2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;->a()Ljx2/g0;

    move-result-object v0

    return-object v0
.end method
