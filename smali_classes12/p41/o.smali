.class public final Lp41/o;
.super Lp41/f;
.source "PuncheurShadowFilterPlayerPresenter.kt"

# interfaces
.implements Leg/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final D:Lcom/gotokeep/keep/DefaultVideoControlView;

.field public final E:Landroid/widget/ProgressBar;

.field public final F:Lwi3/d;

.field public G:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

.field public H:Leg/b;

.field public final I:Lwi3/d;

.field public final J:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;Lcom/gotokeep/keep/DefaultVideoControlView;Landroid/widget/ProgressBar;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;",
            "Lcom/gotokeep/keep/DefaultVideoControlView;",
            "Landroid/widget/ProgressBar;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultVideoControlView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheurShadowLoading"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp41/f;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurShadowBasePlayerView;)V

    .line 2
    iput-object p2, p0, Lp41/o;->D:Lcom/gotokeep/keep/DefaultVideoControlView;

    .line 3
    iput-object p3, p0, Lp41/o;->E:Landroid/widget/ProgressBar;

    .line 4
    new-instance p3, Lp41/o$b;

    invoke-direct {p3, p1}, Lp41/o$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lp41/o;->F:Lwi3/d;

    .line 5
    sget-object p3, Lp41/o$e;->g:Lp41/o$e;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lp41/o;->I:Lwi3/d;

    .line 6
    new-instance p3, Lp41/o$d;

    invoke-direct {p3, p1, p0}, Lp41/o$d;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;Lp41/o;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lp41/o;->J:Lwi3/d;

    .line 7
    new-instance p3, Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/gotokeep/gpuvideo/player/GPUPlayerView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object p3, p0, Lp41/o;->G:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    .line 10
    new-instance p3, Leg/b;

    iget-object v0, p0, Lp41/o;->G:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    invoke-direct {p3, v0}, Leg/b;-><init>(Lcom/gotokeep/gpuvideo/player/GPUPlayerView;)V

    .line 11
    iget-object v0, p0, Lp41/o;->G:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/gotokeep/gpuvideo/player/GPUPlayerView;->setRender(Leg/b;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lp41/o;->O2()Ldg/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Leg/b;->j(Ldg/a;)V

    .line 13
    invoke-virtual {p3, p0}, Leg/b;->k(Leg/c;)V

    .line 14
    iput-object p3, p0, Lp41/o;->H:Leg/b;

    .line 15
    sget p3, Lzs0/f;->rR:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lp41/o;->G:Lcom/gotokeep/gpuvideo/player/GPUPlayerView;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getCloseImageView()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, Lp41/n;

    invoke-direct {v0, p4}, Lp41/n;-><init>(Lhj3/a;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance p3, Lp41/o$a;

    invoke-direct {p3, p1, p0}, Lp41/o$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowFilterPlayerView;Lp41/o;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->setRetryClickCallBack(Lhj3/a;)V

    return-void
.end method

.method public static synthetic H2(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lp41/o;->I2(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final I2(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$finishCallBack"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic J2(Lp41/o;)Lcom/gotokeep/keep/DefaultVideoControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41/o;->D:Lcom/gotokeep/keep/DefaultVideoControlView;

    return-object p0
.end method

.method public static final synthetic K2(Lp41/o;)Lys0/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lys0/i0;->c(F)V

    return-void
.end method

.method public final M2()Lys0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/o;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/i0;

    return-object v0
.end method

.method public final N2()Ljx2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/o;->J:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final O2()Ldg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/o;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/b;

    return-object v0
.end method

.method public b2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->g0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f2()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->f0()F

    move-result v0

    return v0
.end method

.method public i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41/o;->E:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp41/o;->E:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lp41/o;->N2()Ljx2/g0;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lys0/i0;->S0(Ljx2/g0;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lys0/i0;->setMute(Z)V

    .line 5
    invoke-virtual {p0}, Lp41/f;->e2()Ljx2/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/i0;->j(Ljx2/s;)V

    .line 6
    invoke-virtual {p0}, Lp41/f;->g2()Lp41/f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/i0;->m(Ljx2/c0;)V

    return-void
.end method

.method public o2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->isPause()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->play()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->play()V

    return-void
.end method

.method public s2(Ltx2/e;J)V
    .locals 2

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lys0/i0;->k(Ltx2/e;Ljx2/g0;J)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lys0/i0;->P0(Landroid/view/Surface;)V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    return-void
.end method

.method public v2(Ltx2/e;J)V
    .locals 7

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v1

    invoke-virtual {p0}, Lp41/o;->N2()Ljx2/g0;

    move-result-object v3

    new-instance v6, Lp41/o$c;

    invoke-direct {v6, p0}, Lp41/o$c;-><init>(Lp41/o;)V

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lys0/i0;->f(Ltx2/e;Ljx2/g0;JLjx2/m;)V

    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    invoke-virtual {v0}, Lys0/i0;->u0()V

    return-void
.end method

.method public y2(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp41/o;->M2()Lys0/i0;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    return-void
.end method

.method public z2(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp41/o;->O2()Ldg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/b;->j(F)V

    return-void
.end method
