.class public final Lcom/gotokeep/keep/training/mvp/view/PauseView;
.super Landroid/widget/RelativeLayout;
.source "PauseView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->u:Z

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->i(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lps2/b;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->v:I

    return-void
.end method

.method public final b(Landroidx/transition/Transition$TransitionListener;)V
    .locals 7

    const-string v0, "transitionListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mottoExplainWrapper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    .line 2
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    .line 9
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 11
    iget-boolean v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->t:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    :goto_0
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 13
    iget-boolean v1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->t:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_1

    .line 17
    :cond_6
    sget v1, Lps2/d;->v1:I

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v2, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    sget v6, Lps2/d;->p1:I

    .line 20
    invoke-virtual {v2, v6, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 21
    invoke-virtual {v2, v6, v4, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    :cond_7
    :goto_1
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 23
    new-instance v3, Landroidx/transition/ChangeBounds;

    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 24
    new-instance v3, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v3}, Landroidx/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 25
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 28
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    sget v0, Lps2/d;->R1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lps2/d;->Q1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lps2/d;->U1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.motto_preview_image)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    sget v0, Lps2/d;->V1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lps2/d;->S1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lps2/d;->T1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lps2/d;->i3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->p:Landroid/widget/TextView;

    .line 8
    sget v0, Lps2/d;->v1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xa

    .line 9
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 10
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const-string v2, "findViewById<ConstraintL\u2026erRadius(10.dp)\n        }"

    .line 11
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v0, Lps2/d;->e2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->s:Landroid/widget/ImageView;

    .line 13
    sget v0, Lps2/d;->q2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->u:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->t:Z

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->u:Z

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->t:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lps2/e;->y:I

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Lps2/e;->z:I

    .line 9
    :goto_0
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mottoExplainWrapper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->v:I

    .line 7
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->v:I

    .line 10
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 12
    iget-boolean v4, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->t:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    :goto_0
    const/16 v6, 0x1c

    .line 13
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    .line 14
    invoke-virtual {v2, v3, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 16
    iget-boolean v3, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->t:Z

    const/4 v4, 0x4

    const/4 v7, 0x7

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    .line 17
    :goto_1
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    .line 18
    invoke-virtual {v2, v1, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 19
    iget-boolean v1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->t:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->r:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 22
    invoke-virtual {v2, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 23
    :cond_8
    sget v1, Lps2/d;->p1:I

    .line 24
    invoke-virtual {v2, v1, v7, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    sget v3, Lps2/d;->k0:I

    .line 26
    invoke-virtual {v2, v1, v5, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    sget v1, Lps2/d;->v1:I

    .line 28
    invoke-virtual {v2, v1, v7, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 29
    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 30
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 31
    new-instance v1, Landroidx/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroidx/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const-wide/16 v3, 0x1f4

    .line 32
    invoke-virtual {p1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 33
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 35
    :cond_a
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    return-void
.end method

.method public final getMottoAuthor()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMottoContent()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMottoExplainWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v1, "mottoExplainWrapper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMottoPreviewDetail()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMottoPreviewImage()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-nez v0, :cond_0

    const-string v1, "mottoPreviewImage"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMottoPreviewTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPauseToTraining()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getQuitTraining()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextIconPlus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextStepIndex()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMottoAuthor(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final setMottoContent(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final setMottoExplainWrapper(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMottoPreviewDetail(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final setMottoPreviewImage(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->i:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public final setMottoPreviewTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final setPauseToTraining(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->s:Landroid/widget/ImageView;

    return-void
.end method

.method public final setQuitTraining(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->r:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTextIconPlus(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->p:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextStepIndex(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/PauseView;->n:Landroid/widget/TextView;

    return-void
.end method
