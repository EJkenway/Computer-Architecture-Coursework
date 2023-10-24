.class public final Ld83/b;
.super Ljava/lang/Object;
.source "TrainingLiveViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld83/b$a;
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld83/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld83/b$a;-><init>(Lij3/h;)V

    const/16 v0, 0x65

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ld83/b;->g:I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Ld83/b;->h:I

    const/16 v1, 0x2c

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Ld83/b;->i:I

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ld83/b;->j:I

    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ld83/b;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld83/b;->c:Z

    .line 3
    iput-boolean v0, p0, Ld83/b;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld83/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Ld83/b;->d:Z

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v2, p0, Ld83/b;->e:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld83/b;->a:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Ldy2/e;->jD:I

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 6
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    sget v1, Ld83/b;->h:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    sget v1, Ld83/b;->g:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld83/b;->c:Z

    .line 2
    invoke-virtual {p0}, Ld83/b;->n()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld83/b;->e:Z

    .line 3
    invoke-virtual {p0}, Ld83/b;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_1

    .line 3
    iget-boolean v0, p0, Ld83/b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    iput-boolean v1, p0, Ld83/b;->e:Z

    .line 6
    invoke-virtual {p0}, Ld83/b;->n()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld83/b;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld83/b;->d:Z

    .line 3
    invoke-virtual {p0}, Ld83/b;->n()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Ld83/b;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_2
    iput-object v2, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld83/b;->f:Z

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Ldy2/e;->jD:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromHorizontalChain(I)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    sget v3, Ld83/b;->j:I

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v3, 0x4

    .line 8
    sget v4, Ld83/b;->k:I

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Ldy2/e;->jD:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromHorizontalChain(I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v3, 0x4

    .line 7
    sget v4, Ld83/b;->i:I

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld83/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->UC:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    sget v3, Ldy2/e;->jD:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromHorizontalChain(I)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v3, v4, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    .line 7
    sget v0, Ldy2/e;->UC:I

    .line 8
    invoke-virtual {v2, v3, v6, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 9
    sget v0, Ld83/b;->h:I

    .line 10
    invoke-virtual {v2, v3, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v2, v3, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_3
    const/4 v0, 0x4

    .line 12
    sget v4, Ld83/b;->i:I

    .line 13
    invoke-virtual {v2, v3, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    sget v2, Ldy2/e;->jD:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromHorizontalChain(I)V

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 6
    sget v3, Ld83/b;->h:I

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 v3, 0x4

    .line 8
    sget v4, Ld83/b;->g:I

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld83/b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld83/b;->b:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 4
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld83/b;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld83/b;->k()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ld83/b;->m()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld83/b;->l()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ld83/b;->j()V

    :goto_0
    return-void
.end method
