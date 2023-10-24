.class public final Lee2/a;
.super Ljava/lang/Object;
.source "SuVideoPlayParamExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "$this$createFragment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->playerStyle:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SaveLocalVideoPlayerFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/VideoDeletablePlayerFragment;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;-><init>()V

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PostVideoPlayerFragment;-><init>()V

    goto :goto_0

    .line 7
    :cond_5
    new-instance p0, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/SimpleVideoPlayerFragment;-><init>()V

    goto :goto_0

    .line 8
    :cond_6
    new-instance p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;-><init>()V

    :goto_0
    return-object p0
.end method
