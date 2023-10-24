.class public Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;
.super Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;
.source "PreviewVideoPlayFragment.kt"

# interfaces
.implements Lxx2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/fullscreen/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Z

.field public y:Z

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$a;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->v:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$e;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->w:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->z:Lwi3/d;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->y:Z

    return p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->y:Z

    return-void
.end method


# virtual methods
.method public A2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->A2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j3(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    return-object v0
.end method

.method public final J2()Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->A:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1, p2}, Ljx2/h;->f0(J)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->V:I

    return v0
.end method

.method public o2()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->J2()Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    .line 2
    iget-object v0, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->extraData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "hasFullscreen"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setCanFullscreen(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v0

    iget-boolean v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->repeat:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setRepeat(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$b;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnExitFullscreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object v0

    iget-wide v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->durationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setDurationMs(J)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->setOnSeekListener(Lxx2/c;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->J2()Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/a;->a(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;)V

    return-void
.end method

.method public w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->x:Z

    return v0
.end method

.method public x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljx2/h;->g0(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljx2/h;->C(Ltx2/e;)Ljx2/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljx2/f0;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->I2()Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j3(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;ZILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method
