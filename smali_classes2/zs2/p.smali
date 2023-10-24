.class public Lzs2/p;
.super Ljava/lang/Object;
.source "ControlViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/p$b;,
        Lzs2/p$d;,
        Lzs2/p$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lzs2/p$d;

.field public final k:Lzs2/p$c;

.field public l:Z

.field public final m:Lzs2/p$b;

.field public final n:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/training/data/b;Lzs2/p$c;Lzs2/p$d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzs2/p;->l:Z

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p2

    iput-object p2, p0, Lzs2/p;->n:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    .line 4
    iput-object p3, p0, Lzs2/p;->k:Lzs2/p$c;

    .line 5
    iput-object p1, p0, Lzs2/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v0, Lps2/d;->B3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lzs2/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget v0, Lps2/d;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget v1, Lps2/d;->D0:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    sget v2, Lps2/d;->a0:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lzs2/p;->d:Landroid/widget/ImageView;

    .line 10
    sget v3, Lps2/d;->g2:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lzs2/p;->g:Landroid/widget/ImageButton;

    .line 11
    sget v4, Lps2/d;->a:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lzs2/p;->f:Landroid/view/View;

    .line 12
    sget v4, Lps2/d;->I:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lzs2/p;->i:Landroid/view/View;

    .line 13
    sget v4, Lps2/d;->Z:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lzs2/p;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p4, p0, Lzs2/p;->j:Lzs2/p$d;

    .line 15
    new-instance v5, Lzs2/i;

    invoke-direct {v5, p4}, Lzs2/i;-><init>(Lzs2/p$d;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lzs2/k;

    invoke-direct {v0, p4}, Lzs2/k;-><init>(Lzs2/p$d;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lps2/d;->q3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzs2/p;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lzs2/p;->E()V

    .line 19
    new-instance v1, Lzs2/j;

    invoke-direct {v1, p4}, Lzs2/j;-><init>(Lzs2/p$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Lzs2/n;

    invoke-direct {v0, p0}, Lzs2/n;-><init>(Lzs2/p;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lzs2/m;

    invoke-direct {v0, p0}, Lzs2/m;-><init>(Lzs2/p;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lps2/d;->m:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzs2/p;->h:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 24
    invoke-virtual {p0, v0}, Lzs2/p;->z(I)V

    .line 25
    new-instance v0, Lzs2/o;

    invoke-direct {v0, p0, p3}, Lzs2/o;-><init>(Lzs2/p;Lzs2/p$c;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p3, Lps2/d;->L0:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lzs2/l;

    invoke-direct {p3, p4}, Lzs2/l;-><init>(Lzs2/p$d;)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance p1, Lzs2/p$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Lzs2/p$b;-><init>(Landroid/os/Looper;Lzs2/p;)V

    iput-object p1, p0, Lzs2/p;->m:Lzs2/p$b;

    .line 29
    invoke-static {p2}, Lpt2/d;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x4

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lzs2/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/p;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lzs2/p;Lzs2/p$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzs2/p;->t(Lzs2/p$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lzs2/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/p;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzs2/p;->o(Lzs2/p$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzs2/p;->q(Lzs2/p$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzs2/p;->p(Lzs2/p$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzs2/p;->u(Lzs2/p$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lzs2/p;)Lzs2/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/p;->j:Lzs2/p$d;

    return-object p0
.end method

.method public static synthetic o(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzs2/p$d;->d()V

    return-void
.end method

.method public static synthetic p(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzs2/p$d;->i()V

    return-void
.end method

.method public static synthetic q(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzs2/p$d;->e()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/p;->w()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/p;->v()V

    return-void
.end method

.method private synthetic t(Lzs2/p$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lzs2/p$c;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzs2/p;->x()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzs2/p;->y()V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lzs2/p$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lzs2/p$d;->c()V

    return-void
.end method


# virtual methods
.method public final A(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzs2/p;->l:Z

    .line 2
    iget-object v0, p0, Lzs2/p;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzs2/p;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public C(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 3
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lzs2/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v2, Landroidx/transition/Slide;

    const v3, 0x800003

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lzs2/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v2, Landroidx/transition/Slide;

    const v3, 0x800005

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lzs2/p;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lzs2/p;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 7
    new-instance v3, Landroidx/transition/Fade;

    invoke-direct {v3, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroidx/transition/Fade;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    const-wide/16 v3, 0x1f4

    .line 9
    invoke-virtual {v0, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 10
    new-instance v3, Lzs2/p$a;

    invoke-direct {v3, p0, p1}, Lzs2/p$a;-><init>(Lzs2/p;Z)V

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 11
    iget-object v3, p0, Lzs2/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 12
    :goto_1
    iget-object v0, p0, Lzs2/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lzs2/p;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-boolean v0, p0, Lzs2/p;->l:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lzs2/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lzs2/p;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lzs2/p;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lzs2/p;->F()V

    .line 19
    :cond_3
    iget-object p1, p0, Lzs2/p;->m:Lzs2/p$b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final D(ZZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzs2/p;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lzs2/p;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lzs2/p;->A(ZLandroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzs2/p;->g:Landroid/widget/ImageButton;

    if-eqz p3, :cond_1

    sget p2, Lps2/c;->v:I

    goto :goto_0

    :cond_1
    sget p2, Lps2/c;->x:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/p;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lzs2/p;->n:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    invoke-static {v1}, Lfu2/y;->b(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/p;->k:Lzs2/p$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzs2/p$c;->b()Z

    move-result v0

    iget-object v1, p0, Lzs2/p;->k:Lzs2/p$c;

    invoke-interface {v1}, Lzs2/p$c;->a()Z

    move-result v1

    iget-object v2, p0, Lzs2/p;->k:Lzs2/p$c;

    invoke-interface {v2}, Lzs2/p$c;->isPlaying()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lzs2/p;->D(ZZZ)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/p;->m:Lzs2/p$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lzs2/p;->m:Lzs2/p$b;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/p;->m:Lzs2/p$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/p;->i:Landroid/view/View;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/p;->f:Landroid/view/View;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lps2/d;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/p;->j:Lzs2/p$d;

    invoke-interface {v0}, Lzs2/p$d;->h()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/p;->j:Lzs2/p$d;

    invoke-interface {v0}, Lzs2/p$d;->g()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/p;->g:Landroid/widget/ImageButton;

    sget v1, Lps2/c;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lzs2/p;->j:Lzs2/p$d;

    invoke-interface {v0}, Lzs2/p$d;->f()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/p;->g:Landroid/widget/ImageButton;

    sget v1, Lps2/c;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lzs2/p;->j:Lzs2/p$d;

    invoke-interface {v0}, Lzs2/p$d;->b()V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/p;->h:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object p1, p0, Lzs2/p;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
