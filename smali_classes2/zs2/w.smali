.class public final Lzs2/w;
.super Ljava/lang/Object;
.source "LiveLayoutController.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

.field public final l:Lau2/i;


# direct methods
.method public constructor <init>(Lau2/i;)V
    .locals 2

    const-string v0, "trainingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/w;->l:Lau2/i;

    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lzs2/w;->a:I

    const/16 v0, 0x68

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lzs2/w;->b:I

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lzs2/w;->c:I

    const/16 v0, 0x18

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lzs2/w;->d:I

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lzs2/w;->e:I

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lzs2/w;->f:I

    const/16 v0, 0x1c

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lzs2/w;->g:I

    const/16 v0, 0x20

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lzs2/w;->h:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lzs2/w;->i:Z

    .line 11
    invoke-interface {p1}, Lau2/i;->getLiveViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    .line 12
    invoke-interface {p1}, Lau2/i;->getLiveView()Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    move-result-object p1

    iput-object p1, p0, Lzs2/w;->k:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    return-void
.end method

.method public static synthetic b(Lzs2/w;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lzs2/w;->a(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 3
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    iget-object v0, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    const-string v1, "containerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_7

    const/4 v3, -0x1

    const/16 v4, 0x15

    const/16 v5, 0xe

    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Lzs2/w;->a:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget p1, p0, Lzs2/w;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 11
    iget-boolean v6, p0, Lzs2/w;->i:Z

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lzs2/w;->c(Z)V

    .line 13
    iget p1, p0, Lzs2/w;->g:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 15
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object p1, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 17
    iget-boolean v6, p0, Lzs2/w;->i:Z

    if-nez v6, :cond_4

    .line 18
    invoke-virtual {p0, p2}, Lzs2/w;->c(Z)V

    .line 19
    iget p1, p0, Lzs2/w;->h:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget p1, p0, Lzs2/w;->f:I

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object p1, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    iget-object p1, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 27
    iget-object p3, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 28
    iget-boolean p3, p0, Lzs2/w;->i:Z

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lzs2/w;->c(Z)V

    .line 30
    iget p1, p0, Lzs2/w;->b:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 32
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget p1, p0, Lzs2/w;->c:I

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 34
    iget-object p1, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 35
    iget-boolean p1, p0, Lzs2/w;->i:Z

    if-nez p1, :cond_6

    .line 36
    invoke-virtual {p0, p2}, Lzs2/w;->c(Z)V

    .line 37
    iget p1, p0, Lzs2/w;->d:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    iget p1, p0, Lzs2/w;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 41
    iget-object p1, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 42
    :cond_6
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    move-object v4, v2

    .line 43
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    const-string v1, "containerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    .line 2
    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    move-object v3, v1

    .line 4
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lzs2/w;->l:Lau2/i;

    invoke-interface {v0}, Lau2/i;->getBarrageInputView()Lcom/gotokeep/keep/training/mvp/view/BarrageInputView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    iget-object v2, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->removeFromHorizontalChain(I)V

    const/4 v2, 0x6

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v3, 0x7

    iget-object v4, p0, Lzs2/w;->k:Lcom/gotokeep/keep/training/mvp/view/LiveTrainingView;

    const-string v5, "liveView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 11
    iget-object p1, p0, Lzs2/w;->j:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    return-void
.end method

.method public final d(ZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzs2/w;->i:Z

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p5}, Lzs2/w;->e(Z)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p4, p5}, Lzs2/w;->f(ZZ)V

    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lzs2/w;->b(Lzs2/w;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lzs2/w;->b(Lzs2/w;ZZZILjava/lang/Object;)V

    return-void
.end method
