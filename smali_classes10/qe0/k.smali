.class public final Lqe0/k;
.super Ljava/lang/Object;
.source "RewardView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe0/k$b;,
        Lqe0/k$a;
    }
.end annotation


# instance fields
.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lqe0/k$b;

.field public final i:Z

.field public j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

.field public n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Z

.field public q:Z

.field public r:Ljava/util/Timer;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/util/Timer;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lqe0/k$b;Z)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lqe0/k;->h:Lqe0/k$b;

    .line 4
    iput-boolean p3, p0, Lqe0/k;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lqe0/k$b;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqe0/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lqe0/k$b;Z)V

    return-void
.end method

.method public static final I(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onCloseClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final K(Lqe0/k;Ljava/io/File;Lhj3/l;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$afterShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->wq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lqe0/k$i;

    invoke-direct {v1, p0, v0, p2}, Lqe0/k$i;-><init>(Lqe0/k;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RewardView"

    const-string v4, "startPlay"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardView"

    const-string v2, "big gift vap file is null, skip play"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final R(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onCloseClick"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final T(Lqe0/k;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gift"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageGiftView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$giftCountView"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vapGiftView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$afterShow"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lqe0/k$k;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lqe0/k$k;-><init>(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lra3/b;->g(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqe0/k;->I(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lqe0/k;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lqe0/k;->T(Lqe0/k;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V

    return-void
.end method

.method public static synthetic c(Lqe0/k;Ljava/io/File;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqe0/k;->K(Lqe0/k;Ljava/io/File;Lhj3/l;)V

    return-void
.end method

.method public static synthetic d(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqe0/k;->R(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lqe0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lqe0/k;->s:I

    return p0
.end method

.method public static final synthetic f(Lqe0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lqe0/k;->w:I

    return p0
.end method

.method public static final synthetic g(Lqe0/k;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/k;->B(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic h(Lqe0/k;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/k;->C(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic i(Lqe0/k;ZLhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqe0/k;->E(ZLhj3/a;)V

    return-void
.end method

.method public static final synthetic j(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lqe0/k;->L(Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic k(Lqe0/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqe0/k;->s:I

    return-void
.end method

.method public static final synthetic l(Lqe0/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe0/k;->q:Z

    return-void
.end method

.method public static final synthetic m(Lqe0/k;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/k;->r:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic n(Lqe0/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqe0/k;->w:I

    return-void
.end method

.method public static final synthetic o(Lqe0/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe0/k;->u:Z

    return-void
.end method

.method public static final synthetic p(Lqe0/k;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/k;->v:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final A(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTransitionEnd"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Wf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->v1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.contentWrapper"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lok/t;->A(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v6, p1

    .line 6
    invoke-static/range {v2 .. v8}, Lra3/b;->m(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final B(Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqe0/k;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqe0/k;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lqe0/k$g;

    invoke-direct {v7, p0, p1}, Lqe0/k$g;-><init>(Lqe0/k;Lhj3/a;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqe0/k;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqe0/k;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->xd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.othersSmallGiftWrapper"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lqe0/k$h;

    invoke-direct {v7, p0, p1}, Lqe0/k$h;-><init>(Lqe0/k;Lhj3/a;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(ZLhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lqe0/k;->p:Z

    .line 2
    invoke-virtual {p0, p2}, Lqe0/k;->B(Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lqe0/k;->t:Z

    .line 4
    invoke-virtual {p0, p2}, Lqe0/k;->C(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RewardView"

    const-string v2, "initGiftEffectParentView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/f;->k1:I

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object v0, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/f;->i1:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object v0, p0, Lqe0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iget-object v0, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Wc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->yd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    .line 12
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    return-void
.end method

.method public final G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lyu1/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "act"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    move-object/from16 v7, p2

    invoke-static {v7, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iActivityJSCallBack"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lqe0/k;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    new-instance v15, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fb

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v7, p2

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    move-object/from16 v4, v19

    invoke-direct {v3, v1, v4, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    .line 3
    iput-object v3, v0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->v1:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v2, v0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    .line 6
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, v0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Lhj3/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "showCmd"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lqe0/k;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->A(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lqe0/k;->h:Lqe0/k$b;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lqe0/k$b;->a(Z)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lqe0/g;

    invoke-direct {v1, p2}, Lqe0/g;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v0
.end method

.method public final J(Ljava/io/File;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "afterShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object v1, p0, Lqe0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bigGiftParentView null? "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardView"

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lqe0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->Fb:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.loadingBigGift"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardView"

    const-string v3, "playBigGiftEffect"

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lqe0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lqe0/k;->q(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lqe0/j;

    invoke-direct {v1, p0, p1, p2}, Lqe0/j;-><init>(Lqe0/k;Ljava/io/File;Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            "Landroid/widget/TextSwitcher;",
            "Lcom/tencent/qgame/animplayer/AnimView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    sget-object v16, Loh0/d;->a:Loh0/d$a;

    const-string v10, "RewardView"

    const-string v11, "playSmallGift"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v15}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    if-nez v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p4 .. p4}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v11, Lqe0/k$j;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lqe0/k$j;-><init>(Lqe0/k;Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {v7, v11}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v7, v9}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iput-boolean v10, v6, Lqe0/k;->p:Z

    goto :goto_2

    .line 8
    :cond_4
    iput-boolean v10, v6, Lqe0/k;->t:Z

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result v0

    if-le v0, v10, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "RewardView"

    const-string v11, "updateSmallGiftCount"

    move-object/from16 v9, v16

    .line 10
    invoke-static/range {v9 .. v15}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v6, v0, v1, v8}, Lqe0/k;->X(Lcom/gotokeep/keep/data/model/live/Gift;Landroid/widget/TextSwitcher;Lhj3/a;)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "RewardView"

    const-string v11, "delayHideSmallGiftView"

    move-object/from16 v9, v16

    .line 12
    invoke-static/range {v9 .. v15}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    invoke-virtual {v6, v0, v8}, Lqe0/k;->w(ZLhj3/a;)V

    :goto_3
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0/k;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->popLayerLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->xd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.othersSmallGiftWrapper"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Fb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.loadingBigGift"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final Q(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseClick"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Wf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->v1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.contentWrapper"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lok/t;->A(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lqe0/h;

    invoke-direct {v3, p1}, Lqe0/h;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lra3/b;->c(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/live/Gift;ILhj3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterShow"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lqe0/k;->p:Z

    .line 3
    iput-boolean v1, p0, Lqe0/k;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_1
    sget v3, Lec0/e;->Vc:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_1
    new-instance v7, Lij3/b0;

    invoke-direct {v7}, Lij3/b0;-><init>()V

    .line 7
    new-instance v8, Lij3/b0;

    invoke-direct {v8}, Lij3/b0;-><init>()V

    .line 8
    new-instance v9, Lij3/b0;

    invoke-direct {v9}, Lij3/b0;-><init>()V

    .line 9
    iget-object v0, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    move-object v0, v2

    move-object v3, v0

    goto :goto_2

    .line 10
    :cond_3
    sget v2, Lec0/e;->Pc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lij3/b0;->g:Ljava/lang/Object;

    .line 11
    sget v2, Lec0/e;->Wc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 12
    sget v2, Lec0/e;->Yc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v9, Lij3/b0;->g:Ljava/lang/Object;

    .line 13
    sget v2, Lec0/e;->qq:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    sget v3, Lec0/e;->pq:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 15
    sget v4, Lec0/e;->Z2:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    .line 16
    :goto_2
    iget-object v4, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    :goto_3
    iget-object v4, v9, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lok/t;->G(Landroid/view/View;)V

    .line 18
    :goto_4
    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_5
    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget v2, Lec0/g;->D9:I

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 22
    iget-object v2, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v3

    new-array v4, v1, [Ljm/a;

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto :goto_7

    .line 23
    :cond_9
    iget-object v2, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v3

    sget v4, Lec0/d;->J2:I

    new-array v6, v1, [Ljm/a;

    invoke-virtual {v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 24
    :goto_7
    iput v0, p0, Lqe0/k;->s:I

    .line 25
    iget-object v2, v8, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextSwitcher;

    if-nez v2, :cond_b

    goto :goto_8

    .line 26
    :cond_b
    sget v3, Lec0/g;->I2:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 28
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_8
    iget-object v0, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lqe0/k;->q(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, p2}, Lqe0/k;->u(I)V

    .line 32
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lqe0/i;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lqe0/i;-><init>(Lqe0/k;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gift"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showOthersSmallGiftEffect view == NULL? "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardView"

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const-string v2, "RewardView"

    const-string v3, "showOthersSmallGiftEffect 1"

    move-object v1, v0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iput-boolean v9, p0, Lqe0/k;->t:Z

    .line 5
    iput-boolean v9, p0, Lqe0/k;->u:Z

    const-string v2, "RewardView"

    const-string v3, "showOthersSmallGiftEffect 2"

    .line 6
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->zd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "view.othersVapSmallGift"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    const-string v2, "RewardView"

    const-string v3, "showOthersSmallGiftEffect 3"

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->wd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "RewardView"

    const-string v3, "showOthersSmallGiftEffect 4"

    move-object v1, v0

    .line 10
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, ""

    .line 11
    invoke-static {v10, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardView"

    const-string v3, "loadLocalImage"

    move-object v1, v0

    .line 13
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v1

    new-array v2, v9, [Ljm/a;

    invoke-virtual {v10, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardView"

    const-string v3, "loadNetWorkImage"

    move-object v1, v0

    .line 15
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v1

    sget v2, Lec0/d;->J2:I

    new-array v3, v9, [Ljm/a;

    invoke-virtual {v10, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->vd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->ud:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->sd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->D9:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardView"

    const-string v3, "showOthersSmallGiftEffect 5"

    move-object v1, v0

    .line 20
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iput v8, p0, Lqe0/k;->w:I

    .line 22
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->yd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    .line 23
    sget v2, Lec0/g;->I2:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 24
    iget v4, p0, Lqe0/k;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 25
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const-string v2, "RewardView"

    const-string v3, "showOthersSmallGiftEffect 6"

    move-object v1, v0

    .line 27
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v8, Lec0/e;->xd:I

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "view.othersSmallGiftWrapper"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const-string v2, "RewardView"

    const-string v3, "showOthersSmallGiftEffect 7"

    move-object v1, v0

    .line 29
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lqe0/k$l;

    invoke-direct {v5, p0, p1, p2}, Lqe0/k$l;-><init>(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v7}, Lra3/b;->e(Landroid/view/View;Landroid/content/Context;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final V(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroid/widget/TextSwitcher;",
            ")V"
        }
    .end annotation

    const-string v0, "mySmallGiftTimer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lqe0/k$m;

    invoke-direct {v3, p0, p1, p2, p3}, Lqe0/k$m;-><init>(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x190

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lqe0/k;->r:Ljava/util/Timer;

    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroid/widget/TextSwitcher;",
            ")V"
        }
    .end annotation

    const-string v0, "othersSmallGiftTimer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lqe0/k$p;

    invoke-direct {v3, p0, p1, p2, p3}, Lqe0/k$p;-><init>(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x190

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lqe0/k;->v:Ljava/util/Timer;

    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/model/live/Gift;Landroid/widget/TextSwitcher;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/live/Gift;",
            "Landroid/widget/TextSwitcher;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lqe0/k;->V(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lqe0/k;->W(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->v1:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v1, Lec0/e;->wq:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lqe0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/k;->r:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqe0/k;->r:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lqe0/k;->v:Ljava/util/Timer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_1
    iput-object v0, p0, Lqe0/k;->v:Ljava/util/Timer;

    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/k;->s()V

    return-void
.end method

.method public final u(I)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "changeSmallGiftBottom "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "KLVerticalStatusManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lqe0/k;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v2, Lec0/e;->Vc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_2
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->xd:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_3
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x35

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    :goto_4
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "hideCmd"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqe0/k;->i:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lok/t;->A(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lqe0/k;->h:Lqe0/k$b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lqe0/k$b;->a(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w(ZLhj3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x190

    const-string p1, "mySmallGiftTimer"

    .line 1
    invoke-static {p1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p1

    new-instance v2, Lqe0/k$c;

    invoke-direct {v2, p0, p2}, Lqe0/k$c;-><init>(Lqe0/k;Lhj3/a;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object p1, p0, Lqe0/k;->r:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x190

    const-string p1, "othersSmallGiftTimer"

    .line 2
    invoke-static {p1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p1

    new-instance v8, Lqe0/k$d;

    invoke-direct {v8, p0, p2}, Lqe0/k$d;-><init>(Lqe0/k;Lhj3/a;)V

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object p1, p0, Lqe0/k;->v:Ljava/util/Timer;

    :goto_0
    return-void
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe0/k;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Wf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.rechargeMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/k;->j:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    return-object v0
.end method

.method public z()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
