.class public final Lpl0/b;
.super Lpl0/a;
.source "PuncheurQuickBarrageView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final s:Landroid/view/View;

.field public t:Lql0/c;

.field public u:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpl0/a;-><init>()V

    iput-object p1, p0, Lpl0/b;->s:Landroid/view/View;

    return-void
.end method

.method public static final synthetic V(Lpl0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl0/b;->X()V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->w:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->setNumber(I)V

    .line 2
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;

    const-string v0, "view.barrageNumber"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public L(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClickCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionUpClickBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    new-instance v1, Lpl0/b$f;

    invoke-direct {v1, p1, p2, p3}, Lpl0/b$f;-><init>(Lhj3/a;Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->setOnBubbleClickListener(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    const-string v1, "view.emojiBubble"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public N(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;ILhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/a;->h()Landroid/view/animation/AnimationSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->E:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.bigBarrageBubble"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->w:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;

    const-string v2, "view.barrageNumber"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->G:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FREQUENCY"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x6

    const/16 v0, 0x2b

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object p2

    const-string v4, "RESISTANCE"

    invoke-static {p2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v2, 0x44

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-static {p3}, Lx93/a;->b(I)I

    move-result p3

    invoke-virtual {p2, v2, v3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v2, 0x5b

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    invoke-static {p3}, Lx93/a;->b(I)I

    move-result p3

    invoke-virtual {p2, v2, v3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget p3, Lec0/e;->F:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, ""

    .line 11
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    new-instance p2, Lpl0/b$g;

    invoke-direct {p2, p4}, Lpl0/b$g;-><init>(Lhj3/a;)V

    invoke-static {p1, p2}, Lsl0/c;->d(Landroid/view/View;Lhj3/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl0/a;->G(Landroid/animation/AnimatorSet;)V

    .line 13
    invoke-virtual {p0}, Lpl0/a;->i()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpl0/b;->t:Lql0/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->lg:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "view.recyclerQuickBarrageWrapper"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroidx/transition/Scene;

    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lec0/e;->kg:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    invoke-direct {p1, v1, v2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 5
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 7
    new-instance v1, Landroidx/transition/Slide;

    const v2, 0x800005

    invoke-direct {v1, v2}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 8
    new-instance v1, Landroidx/transition/Fade;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 10
    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 11
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    const-string v0, "view.recyclerQuickBarrage"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public P(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FREQUENCY"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RESISTANCE"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "\ud83d\udeb4"

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 7
    new-instance p1, Lpl0/b$h;

    invoke-direct {p1, p0, v0}, Lpl0/b$h;-><init>(Lpl0/b;Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;)V

    invoke-static {v0, p1}, Lsl0/c;->d(Landroid/view/View;Lhj3/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl0/a;->K(Landroid/animation/AnimatorSet;)V

    .line 8
    invoke-virtual {p0}, Lpl0/a;->m()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void
.end method

.method public Q(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointA"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointD"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBarrageNumber"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout;

    new-instance v1, Lpl0/b$i;

    invoke-direct {v1, p4, p0}, Lpl0/b$i;-><init>(Lhj3/a;Lpl0/b;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/EmojiFloatLayout;->S2(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Landroid/graphics/PointF;Landroid/graphics/PointF;Lhj3/a;)V

    return-void
.end method

.method public R(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0xd6

    .line 1
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    .line 2
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    .line 3
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->lg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 6
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public W()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0/b;->s:Landroid/view/View;

    sget v1, Lec0/e;->Mr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpl0/b;->s:Landroid/view/View;

    sget v1, Lec0/e;->af:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.puncheurQuickBarrage)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->G:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.bigBarrageText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsl0/c;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/a;->C(Landroid/animation/AnimatorSet;)V

    .line 2
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->F:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.bigBarrageEmoji"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsl0/c;->f(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl0/a;->E(Landroid/animation/AnimatorSet;)V

    .line 3
    invoke-virtual {p0}, Lpl0/a;->e()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lpl0/a;->g()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->lg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/16 v2, 0xa4

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    add-int/2addr v2, p1

    const/4 p1, 0x7

    invoke-virtual {v0, v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 4
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public b(IZZLhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimationEnd"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->E:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.bigBarrageBubble"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p1, p1, 0x2

    const/16 v2, 0x64

    invoke-static {v2}, Lx93/a;->b(I)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    new-instance v2, Lpl0/b$a;

    invoke-direct {v2, p2, p3, p0, p4}, Lpl0/b$a;-><init>(ZZLpl0/b;Lhj3/a;)V

    invoke-static {v0, p1, v2}, Lsl0/c;->b(Landroid/view/View;FLhj3/a;)Landroid/view/animation/AnimationSet;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lpl0/a;->F(Landroid/view/animation/AnimationSet;)V

    .line 3
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lpl0/a;->h()Landroid/view/animation/AnimationSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationEnd"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    const-string v1, "view.emojiBubble"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    new-instance v1, Lpl0/b$b;

    invoke-direct {v1, p1}, Lpl0/b$b;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lpl0/a;->J(Landroid/animation/AnimatorSet;)V

    .line 5
    invoke-virtual {p0}, Lpl0/a;->l()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f()Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->E:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    const/16 v3, 0xf

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    const/4 v3, 0x5

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl0/a;->h()Landroid/view/animation/AnimationSet;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->E:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.bigBarrageBubble"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;

    const-string v1, "view.barrageNumber"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public o(Lhj3/q;Lhj3/r;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/graphics/PointF;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClickCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionUpClickBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lql0/c;

    new-instance v1, Lpl0/b$c;

    invoke-direct {v1, p1, p2, p3}, Lpl0/b$c;-><init>(Lhj3/q;Lhj3/r;Lhj3/l;)V

    invoke-direct {v0, v1}, Lql0/c;-><init>(Lrl0/b$a;)V

    iput-object v0, p0, Lpl0/b;->t:Lql0/c;

    return-void
.end method

.method public p(Lhj3/a;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onScrollStateDragging"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollStateIdle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->kg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;->getViewPoolCacheSize()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v2, p0, Lpl0/b;->t:Lql0/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v2, Lpo/a;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    sget v5, Lec0/d;->M4:I

    .line 10
    invoke-direct {v2, v4, v3, v5, v1}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance v1, Lpl0/b$d;

    invoke-direct {v1, p1, p2}, Lpl0/b$d;-><init>(Lhj3/a;Lhj3/a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/commonui/helper/a;

    const p2, 0x800003

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/commonui/helper/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->kg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/view/View;Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)V
    .locals 0

    const-string p3, "target"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "type"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/a;->m()Landroid/animation/AnimatorSet;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpl0/a;->j()Landroid/animation/AnimatorSet;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_1
    const/4 p2, 0x0

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 3
    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 p2, 0x64

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0, p1}, Lpl0/a;->I(Landroid/animation/AnimatorSet;)V

    .line 6
    invoke-virtual {p0}, Lpl0/a;->k()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public t(Lcom/gotokeep/keep/kl/module/quickbarrage/QuickBarrageType;Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 5

    const-string p2, "type"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpl0/a;->m()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lpl0/a;->j()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->h2:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    const-string v0, "view.emojiBubble"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    invoke-virtual {p0, p1}, Lpl0/a;->I(Landroid/animation/AnimatorSet;)V

    .line 5
    invoke-virtual {p0}, Lpl0/a;->k()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    new-array p1, v0, [I

    .line 6
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    aget v0, p1, v2

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl0/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpl0/b;->O(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpl0/b;->w()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/transition/Scene;

    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget v2, Lec0/e;->lg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    sget v4, Lec0/e;->kg:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    invoke-direct {v0, v1, v3}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 3
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v2, Landroidx/transition/Slide;

    const v3, 0x800005

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 8
    new-instance v2, Lpl0/b$e;

    invoke-direct {v2, p0}, Lpl0/b$e;-><init>(Lpl0/b;)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 9
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 10
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    const-string v1, "view.recyclerQuickBarrage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public x(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->kg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    const-string v1, "view.recyclerQuickBarrage"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->lg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.recyclerQuickBarrageWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lsl0/c;->g(Landroid/view/View;Z[F)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0, p1}, Lpl0/a;->J(Landroid/animation/AnimatorSet;)V

    .line 4
    invoke-virtual {p0}, Lpl0/a;->l()Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/b;->u:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    invoke-super {p0}, Lpl0/a;->z()V

    .line 3
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView;->setOnBubbleClickListener(Lcom/gotokeep/keep/kl/module/quickbarrage/widget/TouchBubbleView$a;)V

    .line 4
    invoke-virtual {p0}, Lpl0/b;->W()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->kg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/RightFadingEdgeRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 5
    invoke-virtual {p0}, Lpl0/a;->l()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    :goto_1
    iget-object v0, p0, Lpl0/b;->t:Lql0/c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lql0/c;->H()V

    .line 7
    :goto_2
    iput-object v1, p0, Lpl0/b;->t:Lql0/c;

    return-void
.end method
