.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;
.super Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;
.source "KeepVideoContainerPlayerFragment.kt"

# interfaces
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lwi3/d;

.field public C:Ljava/util/HashMap;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:F

.field public final y:Lwi3/d;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$b;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->v:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$j;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->w:Lwi3/d;

    const/high16 v0, 0x42600000    # 56.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->x:F

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$k;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->y:Lwi3/d;

    .line 6
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->q()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->z:I

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$l;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->B:Lwi3/d;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->N2()V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->x:F

    return p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->T2(ZZ)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->V2(Z)V

    return-void
.end method


# virtual methods
.method public E2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

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

    const-string v0, "imgSettings"

    const-string v3, "imgProjection"

    const-string v4, "projectionGroup"

    if-ne p1, v2, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->V2(Z)V

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->T2(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->Q2()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Ls82/f;->Ib:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "txtTitle"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lly1/a;->w:Lly1/a;

    invoke-virtual {v4}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ls82/f;->D3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v1, Ls82/f;->H3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->Q2()Landroidx/constraintlayout/widget/Group;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v1, Ls82/f;->D3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget v1, Ls82/f;->H3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g3(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->p2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->d()V

    .line 13
    :goto_2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->z2(I)V

    .line 14
    iget v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->z:I

    if-eq v0, p1, :cond_3

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->z:I

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->m2()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;

    :cond_3
    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final N2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->k2()Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->f(Z)V

    .line 2
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity;->h:Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity()"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;->b(Lcom/gotokeep/keep/su/social/projection/activity/ProjectionSearchActivity$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final O2(Landroid/view/View;Z)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$c;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;ZLandroid/view/View;)V

    return-object v0
.end method

.method public final P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    return-object v0
.end method

.method public final Q2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final S2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final T2(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "toolbarLayout"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->S2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->S2()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->x:F

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->S2()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->O2(Landroid/view/View;Z)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->S2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->S2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->S2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->x:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->S2()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final V2(Z)V
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

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->S:I

    return v0
.end method

.method public o2()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_clearFindViewByIdCache()V

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

.method public t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$d;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setOnSeekListener(Lxx2/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    iget-wide v1, p1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->durationMs:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setDurationMs(J)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$e;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->P2()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$f;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ls82/f;->ob:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$g;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Ls82/f;->nb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$h;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Ls82/f;->D3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment$i;-><init>(Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p0}, Ljx2/h;->b(Ljx2/x;)V

    return-void
.end method

.method public w2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->A:Z

    return v0
.end method

.method public x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/KeepVideoContainerPlayerFragment;->T2(ZZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;

    move-result-object p1

    return-object p1
.end method
