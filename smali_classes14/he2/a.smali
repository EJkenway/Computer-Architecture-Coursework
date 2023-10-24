.class public final Lhe2/a;
.super Lbm/a;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lie2/a;",
        "Lge2/a;",
        ">;",
        "Ljx2/s;",
        "Ljx2/x;"
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

.field public final h:Lwi3/d;

.field public i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Lge2/a$f;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Lys0/i0;

.field public v:Ltx2/e;

.field public w:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

.field public x:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhe2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lie2/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhe2/a$m;

    invoke-direct {v0, p1}, Lhe2/a$m;-><init>(Lie2/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhe2/a;->h:Lwi3/d;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lhe2/a;->o:I

    .line 4
    iput-boolean v0, p0, Lhe2/a;->p:Z

    .line 5
    invoke-virtual {p1}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    iput-object v0, p0, Lhe2/a;->u:Lys0/i0;

    .line 6
    invoke-virtual {p1}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {p0}, Lhe2/a;->P1()Ljx2/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoTarget(Ljx2/g0;)V

    .line 7
    invoke-virtual {p1}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->f(Ljx2/x;)V

    return-void
.end method

.method public static final synthetic A1(Lhe2/a;Lge2/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe2/a;->Y1(Lge2/a$f;)V

    return-void
.end method

.method public static final synthetic B1(Lhe2/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe2/a;->t:Z

    return-void
.end method

.method public static final synthetic E1(Lhe2/a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe2/a;->a2(ZZ)V

    return-void
.end method

.method public static final synthetic H1(Lhe2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhe2/a;->g2(Z)V

    return-void
.end method

.method public static synthetic c2(Lhe2/a;Lie2/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe2/a;->b2(Lie2/a;Z)V

    return-void
.end method

.method public static final synthetic q1(Lhe2/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe2/a;->L1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lhe2/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/a;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic s1(Lhe2/a;)Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/a;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    return-object p0
.end method

.method public static final synthetic u1(Lhe2/a;)Lge2/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/a;->q:Lge2/a$f;

    return-object p0
.end method

.method public static final synthetic v1(Lhe2/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe2/a;->n:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic x1(Lhe2/a;)Lie2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lie2/a;

    return-object p0
.end method

.method public static final synthetic y1(Lhe2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhe2/a;->s:Z

    return p0
.end method

.method public static final synthetic z1(Lhe2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhe2/a;->t:Z

    return p0
.end method


# virtual methods
.method public E2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/a;

    invoke-virtual {v0}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setShowedAlways(Z)V

    if-ne p1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lhe2/a;->g2(Z)V

    .line 3
    invoke-virtual {p0, v2, v1}, Lhe2/a;->a2(ZZ)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->m()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->s()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->l()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->k()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->l()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->k()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->l3(Z)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->z()V

    :goto_2
    return-void
.end method

.method public I1(Lge2/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lge2/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lge2/a$d;

    invoke-virtual {p0, p1}, Lhe2/a;->S1(Lge2/a$d;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lge2/a$g;

    if-eqz v0, :cond_1

    check-cast p1, Lge2/a$g;

    invoke-virtual {p1}, Lge2/a$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe2/a;->Q1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lge2/a$f;

    if-eqz v0, :cond_2

    check-cast p1, Lge2/a$f;

    invoke-virtual {p0, p1}, Lhe2/a;->Y1(Lge2/a$f;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lge2/a$e;

    if-eqz v0, :cond_3

    check-cast p1, Lge2/a$e;

    invoke-virtual {p1}, Lge2/a$e;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhe2/a;->X1(Z)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lge2/a$h;

    if-eqz v0, :cond_4

    check-cast p1, Lge2/a$h;

    invoke-virtual {p1}, Lge2/a$h;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lhe2/a;->Z1(I)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lge2/a$c;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lhe2/a;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->d(Z)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Lge2/a$b;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lge2/a$b;

    invoke-virtual {p1}, Lge2/a$b;->c()Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lge2/a$b;->b()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lge2/a$b;->a()I

    move-result p1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lhe2/a;->V1(ZZI)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final J1(Lie2/a;Z)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lhe2/a$b;

    invoke-direct {v0, p1, p2}, Lhe2/a$b;-><init>(Lie2/a;Z)V

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe2/a;->w:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    return-object v0
.end method

.method public final L1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe2/a;->u:Lys0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final M1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe2/a;->x:Lhj3/l;

    return-object v0
.end method

.method public final O1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe2/a;->u:Lys0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final P1()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lhe2/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/a;

    invoke-virtual {v0}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lie2/a;

    invoke-virtual {v1}, Lie2/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Ljava/lang/String;II)V

    return-void
.end method

.method public final S1(Lge2/a$d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/a;

    .line 2
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {p1}, Lge2/a$d;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v3, v1, v2}, Lhe2/a;->c2(Lhe2/a;Lie2/a;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lie2/a;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1}, Lge2/a$d;->a()I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lie2/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lge2/a$d;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lie2/a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhe2/a;->r:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Lie2/a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Lie2/a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v4, Ls82/f;->h6:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lie2/a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    iget-object v4, p0, Lhe2/a;->r:Landroid/view/View;

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lie2/a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v2, p0, Lhe2/a;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lge2/a$d;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lie2/a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lie2/a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lge2/a$d;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Lie2/a;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lie2/a;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lie2/a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    new-instance v2, Lhe2/a$f;

    invoke-direct {v2, v0}, Lhe2/a$f;-><init>(Lie2/a;)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/commonui/widget/b;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/gotokeep/keep/commonui/widget/d0;)V

    .line 19
    invoke-virtual {v0}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v1

    new-instance v2, Lhe2/a$g;

    invoke-direct {v2, v0}, Lhe2/a$g;-><init>(Lie2/a;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnSeekListener(Lxx2/c;)V

    .line 20
    invoke-virtual {v0}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v1

    new-instance v2, Lhe2/a$c;

    invoke-direct {v2, p0, p1}, Lhe2/a$c;-><init>(Lhe2/a;Lge2/a$d;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;)V

    .line 21
    invoke-virtual {v0}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v1

    new-instance v2, Lhe2/a$d;

    invoke-direct {v2, v0, p0, p1}, Lhe2/a$d;-><init>(Lie2/a;Lhe2/a;Lge2/a$d;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v1

    new-instance v2, Lhe2/a$e;

    invoke-direct {v2, v0, p0, p1}, Lhe2/a$e;-><init>(Lie2/a;Lhe2/a;Lge2/a$d;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T1(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe2/a;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lhe2/a;->O1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    if-ne p2, v2, :cond_4

    if-ne p2, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final V1(ZZI)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lhe2/a;->s:Z

    const-string v0, "view"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lie2/a;

    invoke-virtual {v3}, Lie2/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, -0x2

    .line 10
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhe2/a;->f2()V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lie2/a;

    iget-boolean v0, p0, Lhe2/a;->s:Z

    invoke-virtual {p0, p1, v0}, Lhe2/a;->b2(Lie2/a;Z)V

    .line 14
    iget-object p1, p0, Lhe2/a;->r:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance v0, Lhe2/a$h;

    invoke-direct {v0, p0, p2, p3}, Lhe2/a$h;-><init>(Lhe2/a;ZI)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final X1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/a;

    invoke-virtual {v0}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhe2/a;->a2(ZZ)V

    .line 3
    invoke-virtual {p0, p1}, Lhe2/a;->g2(Z)V

    return-void
.end method

.method public final Y1(Lge2/a$f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lie2/a;

    invoke-virtual {v2}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lie2/a;

    invoke-virtual {v2}, Lie2/a;->i()Landroidx/constraintlayout/widget/Group;

    move-result-object v2

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iput-object v1, v0, Lhe2/a;->q:Lge2/a$f;

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lie2/a;

    invoke-virtual {v2}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->i()Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->p()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->d()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->j()Ljava/lang/String;

    move-result-object v7

    const-string v3, "m3u8"

    const/4 v15, 0x1

    .line 9
    invoke-static {v2, v3, v15}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->e()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->o()J

    move-result-wide v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->n()I

    move-result v3

    int-to-long v12, v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->m()I

    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->l()I

    move-result v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->h()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->b()Ljava/lang/String;

    move-result-object v17

    move-object v5, v2

    move v15, v3

    .line 17
    invoke-static/range {v4 .. v17}, Ljx2/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)Ltx2/e;

    move-result-object v3

    iput-object v3, v0, Lhe2/a;->v:Ltx2/e;

    .line 18
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lie2/a;

    invoke-virtual {v3}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->n()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setDurationMs(J)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->f()Lhj3/p;

    move-result-object v3

    iput-object v3, v0, Lhe2/a;->i:Lhj3/p;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->a()Lhj3/l;

    move-result-object v3

    iput-object v3, v0, Lhe2/a;->j:Lhj3/l;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->g()Lhj3/p;

    move-result-object v3

    iput-object v3, v0, Lhe2/a;->n:Lhj3/p;

    .line 22
    iget-object v5, v0, Lhe2/a;->v:Ltx2/e;

    if-eqz v5, :cond_0

    .line 23
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lie2/a;

    invoke-virtual {v3}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lge2/a$f;->k()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v3, v0, Lhe2/a;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    .line 25
    :cond_1
    new-instance v3, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 26
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lie2/a;

    invoke-virtual {v4}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v5

    .line 27
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lie2/a;

    invoke-virtual {v4}, Lie2/a;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    .line 28
    iget-object v7, v0, Lhe2/a;->v:Ltx2/e;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lhe2/a;->P1()Ljx2/g0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    move-object v4, v3

    .line 30
    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;-><init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZILij3/h;)V

    iput-object v3, v0, Lhe2/a;->g:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 31
    invoke-virtual {v3}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    .line 32
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lie2/a;

    invoke-virtual {v3}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lhe2/a$j;

    invoke-direct {v4, v0}, Lhe2/a$j;-><init>(Lhe2/a;)V

    invoke-virtual {v3, v4}, Lys0/i0;->h(Ljx2/v;)V

    .line 33
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lie2/a;

    invoke-virtual {v3}, Lie2/a;->e()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    move-result-object v3

    new-instance v4, Lhe2/a$k;

    invoke-direct {v4, v0, v2, v1}, Lhe2/a$k;-><init>(Lhe2/a;Ljava/lang/String;Lge2/a$f;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lhe2/a;->O1()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v2, v1}, Lhe2/a;->a2(ZZ)V

    .line 36
    invoke-virtual {v0, v1}, Lhe2/a;->g2(Z)V

    :cond_4
    return-void
.end method

.method public final Z1(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->f()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->f()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->f()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a2(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhe2/a;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lhe2/a;->p:Z

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    :goto_0
    const-wide/16 v1, 0x1f4

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 7
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, p1}, Lhe2/a;->J1(Lie2/a;Z)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 11
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 13
    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final b2(Lie2/a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lie2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lhe2/a$l;

    invoke-direct {v2, p0, p1, v0, p2}, Lhe2/a$l;-><init>(Lhe2/a;Lie2/a;Landroid/app/Activity;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lge2/a;

    invoke-virtual {p0, p1}, Lhe2/a;->I1(Lge2/a;)V

    return-void
.end method

.method public final e2(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p1}, Lhe2/a;->T1(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 4
    iget-object p1, p0, Lhe2/a;->j:Lhj3/l;

    if-eqz p1, :cond_5

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->b()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->d(I)V

    .line 6
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    iget-object p1, p0, Lhe2/a;->j:Lhj3/l;

    if-eqz p1, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_5
    :goto_2
    return-void
.end method

.method public final f2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhe2/a;->L1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lhe2/a;->L1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lhe2/a;->a2(ZZ)V

    .line 3
    invoke-virtual {p0, v1}, Lhe2/a;->g2(Z)V

    .line 4
    :cond_3
    :goto_1
    iget v0, p0, Lhe2/a;->o:I

    iget-object v2, p0, Lhe2/a;->u:Lys0/i0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lys0/i0;->i()I

    move-result v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lhe2/a;->e2(II)V

    return-void
.end method

.method public final g2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lie2/a;

    invoke-virtual {v0}, Lie2/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q0;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    and-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, -0x401

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/kplayer/KPlayerErrorException;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lhe2/a;->a2(ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Lhe2/a;->g2(Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->i()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lie2/a;

    invoke-virtual {p1}, Lie2/a;->j()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhe2/a$i;

    invoke-direct {v0, p0}, Lhe2/a$i;-><init>(Lhe2/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe2/a;->v:Ltx2/e;

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lhe2/a;->i:Lhj3/p;

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwi3/s;

    .line 3
    :cond_1
    iget-object p3, p0, Lhe2/a;->u:Lys0/i0;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lys0/i0;->Q()I

    move-result p3

    if-ne p3, v0, :cond_4

    if-eq p2, v0, :cond_2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    :cond_2
    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    .line 4
    :cond_3
    sget-object p3, Lly1/a;->w:Lly1/a;

    invoke-virtual {p3}, Lly1/a;->r()V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lhe2/a;->L1()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v0, :cond_7

    :goto_0
    invoke-virtual {p0}, Lhe2/a;->L1()Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_8

    :cond_7
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, v0, p3}, Lhe2/a;->a2(ZZ)V

    .line 7
    invoke-virtual {p0, v0}, Lhe2/a;->g2(Z)V

    .line 8
    :cond_8
    :goto_1
    iput p1, p0, Lhe2/a;->o:I

    .line 9
    iget-boolean p3, p0, Lhe2/a;->y:Z

    if-nez p3, :cond_9

    .line 10
    invoke-virtual {p0, p1, p2}, Lhe2/a;->e2(II)V

    :cond_9
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/a;

    invoke-virtual {v0}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->y(Ljx2/x;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lie2/a;

    invoke-virtual {v0}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 3
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method
