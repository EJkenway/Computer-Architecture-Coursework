.class public final Lfm0/s;
.super Ljava/lang/Object;
.source "GratuityView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm0/s$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Z

.field public o:Z

.field public p:Ljava/util/Timer;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Timer;

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm0/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm0/s$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm0/s;->g:Landroid/view/View;

    return-void
.end method

.method public static final H(Lhj3/a;Landroid/view/View;)V
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

.method public static final J(Lfm0/s;Ljava/io/File;Lhj3/l;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$afterShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfm0/s;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v1, Lfm0/s$h;

    invoke-direct {v1, p0, v0, p2}, Lfm0/s$h;-><init>(Lfm0/s;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Loh0/d;->a:Loh0/d$a;

    const/4 p1, 0x1

    const-string p2, "GratuityModule"

    const-string v0, "big gift vap file is null, skip play"

    const-string v1, "EXCEPTION"

    invoke-virtual {p0, p2, v0, v1, p1}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static final Q(Lhj3/a;Landroid/view/View;)V
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

.method public static final S(Lfm0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V
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
    iget-object v1, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lfm0/s$j;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lfm0/s$j;-><init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lra3/b;->k(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/s;->Q(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lfm0/s;Ljava/io/File;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfm0/s;->J(Lfm0/s;Ljava/io/File;Lhj3/l;)V

    return-void
.end method

.method public static synthetic c(Lfm0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lfm0/s;->S(Lfm0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V

    return-void
.end method

.method public static synthetic d(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfm0/s;->H(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lfm0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lfm0/s;->q:I

    return p0
.end method

.method public static final synthetic f(Lfm0/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lfm0/s;->u:I

    return p0
.end method

.method public static final synthetic g(Lfm0/s;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/s;->A(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic h(Lfm0/s;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm0/s;->B(Lhj3/a;)V

    return-void
.end method

.method public static final synthetic i(Lfm0/s;ZLhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfm0/s;->C(ZLhj3/a;)V

    return-void
.end method

.method public static final synthetic j(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfm0/s;->K(Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic k(Lfm0/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm0/s;->q:I

    return-void
.end method

.method public static final synthetic l(Lfm0/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfm0/s;->o:Z

    return-void
.end method

.method public static final synthetic m(Lfm0/s;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm0/s;->p:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic n(Lfm0/s;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfm0/s;->u:I

    return-void
.end method

.method public static final synthetic o(Lfm0/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfm0/s;->s:Z

    return-void
.end method

.method public static final synthetic p(Lfm0/s;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm0/s;->t:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final A(Lhj3/a;)V
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
    iget-boolean v0, p0, Lfm0/s;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfm0/s;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lfm0/s$f;

    invoke-direct {v7, p0, p1}, Lfm0/s$f;-><init>(Lfm0/s;Lhj3/a;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
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
    iget-boolean v0, p0, Lfm0/s;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfm0/s;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

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

    new-instance v7, Lfm0/s$g;

    invoke-direct {v7, p0, p1}, Lfm0/s$g;-><init>(Lfm0/s;Lhj3/a;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lok/t;->i(Landroid/view/View;JJLhj3/a;Lhj3/a;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(ZLhj3/a;)V
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
    iput-boolean v0, p0, Lfm0/s;->n:Z

    .line 2
    invoke-virtual {p0, p2}, Lfm0/s;->A(Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lfm0/s;->r:Z

    .line 4
    invoke-virtual {p0, p2}, Lfm0/s;->B(Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/f;->W2:I

    .line 2
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

    .line 3
    iput-object v0, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/f;->V2:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object v0, p0, Lfm0/s;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v0, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lec0/e;->Wc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->yd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    .line 11
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lec0/a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    return-void
.end method

.method public final F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lyu1/a;)V
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
    iget-object v3, v0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

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

    invoke-direct {v3, v1, v4, v2}, Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    .line 3
    iput-object v3, v0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->v1:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v2, v0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    .line 6
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, v0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;Lhj3/a;)Z
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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lok/t;->A(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lfm0/p;

    invoke-direct {v1, p2}, Lfm0/p;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v0
.end method

.method public final I(Ljava/io/File;Lhj3/l;)V
    .locals 2
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
    iget-object v0, p0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfm0/s;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Fb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.loadingBigGift"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lfm0/s;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lfm0/s;->q(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lfm0/r;

    invoke-direct {v1, p0, p1, p2}, Lfm0/r;-><init>(Lfm0/s;Ljava/io/File;Lhj3/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/live/Gift;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextSwitcher;Lcom/tencent/qgame/animplayer/AnimView;Lhj3/a;)V
    .locals 9
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

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p4}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v8, Lfm0/s$i;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lfm0/s$i;-><init>(Lfm0/s;Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    invoke-virtual {p4, v8}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p4, v0}, Lcom/tencent/qgame/animplayer/AnimView;->startPlay(Ljava/io/File;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iput-boolean v1, p0, Lfm0/s;->n:Z

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v1, p0, Lfm0/s;->r:Z

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->h()I

    move-result p2

    if-le p2, v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, p3, p5}, Lfm0/s;->W(Lcom/gotokeep/keep/data/model/live/Gift;Landroid/widget/TextSwitcher;Lhj3/a;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result p1

    invoke-virtual {p0, p1, p5}, Lfm0/s;->v(ZLhj3/a;)V

    :goto_3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->popLayerLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->xd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.othersSmallGiftWrapper"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final P(Lhj3/a;)V
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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lfm0/o;

    invoke-direct {v3, p1}, Lfm0/o;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lra3/b;->k(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 10
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
    iget-object v0, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lfm0/s;->n:Z

    .line 3
    iput-boolean v1, p0, Lfm0/s;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget v2, Lec0/e;->Vc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    move-object v4, v0

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_1
    new-instance v6, Lij3/b0;

    invoke-direct {v6}, Lij3/b0;-><init>()V

    .line 7
    new-instance v7, Lij3/b0;

    invoke-direct {v7}, Lij3/b0;-><init>()V

    .line 8
    new-instance v8, Lij3/b0;

    invoke-direct {v8}, Lij3/b0;-><init>()V

    .line 9
    iget-object v0, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget v2, Lec0/e;->Pc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, Lij3/b0;->g:Ljava/lang/Object;

    .line 11
    sget v2, Lec0/e;->Wc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lij3/b0;->g:Ljava/lang/Object;

    .line 12
    sget v2, Lec0/e;->Yc:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lij3/b0;->g:Ljava/lang/Object;

    .line 13
    :goto_2
    iget-object v0, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    :goto_3
    iget-object v0, v8, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v2

    new-array v3, v1, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto :goto_5

    .line 17
    :cond_7
    iget-object v0, v6, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v2

    sget v3, Lec0/d;->J2:I

    new-array v5, v1, [Ljm/a;

    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_5
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lfm0/s;->q:I

    .line 19
    iget-object v2, v7, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextSwitcher;

    if-nez v2, :cond_9

    goto :goto_6

    .line 20
    :cond_9
    sget v3, Lec0/g;->I2:I

    new-array v5, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 22
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_6
    iget-object v0, p0, Lfm0/s;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lfm0/s;->q(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lfm0/q;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lfm0/q;-><init>(Lfm0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/live/Gift;Lij3/b0;Lij3/b0;Lij3/b0;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 10
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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfm0/s;->r:Z

    .line 3
    iput-boolean v0, p0, Lfm0/s;->s:Z

    .line 4
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->zd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "view.othersVapSmallGift"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->wd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->f()Ljava/io/File;

    move-result-object v2

    new-array v3, v0, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->g()Ljava/lang/String;

    move-result-object v2

    sget v3, Lec0/d;->J2:I

    new-array v4, v0, [Ljm/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_0
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lfm0/s;->u:I

    .line 11
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->yd:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    .line 12
    sget v3, Lec0/g;->I2:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget v4, p0, Lfm0/s;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    .line 14
    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->xd:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.othersSmallGiftWrapper"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "view.context"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lfm0/s$k;

    invoke-direct {v7, p0, p1, p2}, Lfm0/s$k;-><init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lra3/b;->i(Landroid/view/View;Landroid/content/Context;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final U(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V
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

    new-instance v3, Lfm0/s$l;

    invoke-direct {v3, p0, p1, p2, p3}, Lfm0/s$l;-><init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x190

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lfm0/s;->p:Ljava/util/Timer;

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

    const-string v0, "othersSmallGiftTimer"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lfm0/s$o;

    invoke-direct {v3, p0, p1, p2, p3}, Lfm0/s$o;-><init>(Lfm0/s;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    const-wide/16 v4, 0x190

    const-wide/16 v6, 0x190

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lfm0/s;->t:Ljava/util/Timer;

    return-void
.end method

.method public final W(Lcom/gotokeep/keep/data/model/live/Gift;Landroid/widget/TextSwitcher;Lhj3/a;)V
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
    invoke-virtual {p0, p1, p3, p2}, Lfm0/s;->U(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lfm0/s;->V(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/s;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lfm0/s;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/s;->p:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfm0/s;->p:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lfm0/s;->t:Ljava/util/Timer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    :goto_1
    iput-object v0, p0, Lfm0/s;->t:Ljava/util/Timer;

    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm0/s;->s()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "hideCmd"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

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
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lok/t;->A(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final v(ZLhj3/a;)V
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

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x190

    const-string p1, "mySmallGiftTimer"

    .line 1
    invoke-static {p1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p1

    new-instance v2, Lfm0/s$b;

    invoke-direct {v2, p0, p2}, Lfm0/s$b;-><init>(Lfm0/s;Lhj3/a;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object p1, p0, Lfm0/s;->p:Ljava/util/Timer;

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x1f4

    const-wide/16 v11, 0x190

    const-string p1, "othersSmallGiftTimer"

    .line 2
    invoke-static {p1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p1

    new-instance v8, Lfm0/s$c;

    invoke-direct {v8, p0, p2}, Lfm0/s$c;-><init>(Lfm0/s;Lhj3/a;)V

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object p1, p0, Lfm0/s;->t:Ljava/util/Timer;

    :goto_0
    return-void
.end method

.method public final w()Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm0/s;->h:Lcom/gotokeep/keep/kl/module/reward/widget/GratuityWebView;

    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->Wf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.rechargeMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm0/s;->g:Landroid/view/View;

    sget v1, Lec0/e;->Vr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lfm0/s;->g:Landroid/view/View;

    sget v1, Lec0/e;->Ug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.reward)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final z(Lhj3/a;)V
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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->v1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.contentWrapper"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lok/t;->A(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p0}, Lfm0/s;->y()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-static/range {v2 .. v8}, Lra3/b;->o(Landroid/view/ViewGroup;Landroid/view/View;JLhj3/a;ILjava/lang/Object;)V

    return-void
.end method
