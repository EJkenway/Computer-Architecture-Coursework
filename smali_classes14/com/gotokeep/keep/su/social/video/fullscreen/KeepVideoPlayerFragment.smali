.class public Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;
.super Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;
.source "KeepVideoPlayerFragment.kt"

# interfaces
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:Ljava/util/HashMap;

.field public final v:Lwi3/d;

.field public final w:F

.field public final x:Lwi3/d;

.field public y:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$b;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->v:Lwi3/d;

    const/high16 v0, 0x42600000    # 56.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->w:F

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$g;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->x:Lwi3/d;

    .line 5
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->y:I

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$h;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->A:Lwi3/d;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->w:F

    return p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->P2(ZZ)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->Q2(Z)V

    return-void
.end method


# virtual methods
.method public E2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setShowedAlways(Z)V

    if-ne p1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->Q2(Z)V

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->P2(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->d()V

    .line 6
    :goto_1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->z2(I)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->y:I

    if-eq v0, p1, :cond_2

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->y:I

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->m2()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;

    :cond_2
    return-void
.end method

.method public final J2(Landroid/view/View;Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$c;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;ZLandroid/view/View;)V

    return-object v0
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    return-object v0
.end method

.method public final O2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final P2(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "toolbarLayout"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->O2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->O2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->w:F

    neg-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    :goto_0
    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->O2()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->J2(Landroid/view/View;Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->O2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->O2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->O2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->w:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->O2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Q2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "rootView"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, -0x401

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    and-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->T:I

    return v0
.end method

.method public o2()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Z(Ljx2/x;)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->onPlayerStateChanged(IILtx2/e;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getDurationMs()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->A()J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object p2

    invoke-virtual {p1}, Ljx2/h;->A()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setDurationMs(J)V

    :cond_0
    return-void
.end method

.method public t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$d;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setOnSeekListener(Lxx2/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    iget-wide v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->durationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setDurationMs(J)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$e;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->N2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment$f;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->b(Ljx2/x;)V

    return-void
.end method

.method public w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->z:Z

    return v0
.end method

.method public x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoPlayerFragment;->P2(ZZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;

    move-result-object p1

    return-object p1
.end method
