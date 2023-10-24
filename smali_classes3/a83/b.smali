.class public final La83/b;
.super Ljava/lang/Object;
.source "MultiInteractViewController.kt"

# interfaces
.implements La83/a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;

.field public c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

.field public d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:Llf3/f;

.field public j:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(La83/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La83/b;->e()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(La83/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La83/b;->f()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(La83/b;)Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;
    .locals 0

    .line 1
    iget-object p0, p0, La83/b;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;
    .locals 7

    .line 1
    iget-object v0, p0, La83/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La83/b;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v2, p0, La83/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, La83/b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v2, p0, La83/b;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 10
    new-instance v2, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "gestureContainer.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, La83/b;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getRightBottomLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v4, 0x4d

    const/16 v5, 0x8c

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;->getRightBottomVapView()Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_6

    .line 18
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    :cond_6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 22
    iput-object v2, p0, La83/b;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_7
    iget-object v0, p0, La83/b;->d:Lcom/gotokeep/keep/interact/module/gestureinteraction/view/DefaultGestureView;

    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, La83/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lud3/d;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, La83/b;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x6f

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x1b

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    :goto_3
    return v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, La83/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lud3/d;->Q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La83/b;->j:Lcom/keep/trainingengine/data/TrainingData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_2

    :cond_1
    const/16 v1, 0x18

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 7
    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget-object v0, p0, La83/b;->i:Llf3/f;

    instance-of v1, v0, Llf3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Llf3/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llf3/b;->m(I)Landroid/view/ViewGroup;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;
    .locals 10

    .line 1
    iget-object v0, p0, La83/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, La83/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 3
    iget-object v3, p0, La83/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    int-to-double v6, v6

    const-wide/high16 v8, 0x4022000000000000L    # 9.0

    div-double/2addr v6, v8

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    if-gtz v8, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v8

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v8

    :goto_1
    int-to-double v8, v8

    sub-double/2addr v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v6, v6

    mul-double v8, v8, v6

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double/2addr v8, v6

    const/4 v6, 0x0

    .line 10
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 11
    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    double-to-int v7, v8

    .line 12
    iget-object v8, p0, La83/b;->j:Lcom/keep/trainingengine/data/TrainingData;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v8

    if-ne v8, v9, :cond_3

    const/16 v8, 0x38

    .line 13
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 14
    :goto_2
    invoke-virtual {v5, v7, v8, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object v4, p0, La83/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/2addr v3, v9

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_4
    iget-object v0, p0, La83/b;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    if-nez v0, :cond_6

    iget-object v0, p0, La83/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    iget-object v3, p0, La83/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    invoke-direct {v0, v1}, Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 23
    iput-object v0, p0, La83/b;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    .line 24
    iget-object v1, p0, La83/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    :cond_6
    iget-object v0, p0, La83/b;->c:Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, La83/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La83/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lud3/d;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, La83/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, La83/b$a;

    invoke-direct {v0, p0}, La83/b$a;-><init>(La83/b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, La83/b;->h()V

    :cond_0
    return-void
.end method

.method public r()Lcom/gotokeep/keep/interact/module/input/view/DefaultInputView;
    .locals 4

    .line 1
    invoke-virtual {p0}, La83/b;->h()V

    .line 2
    iget-object v0, p0, La83/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v1, p0, La83/b;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "inputContainer.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 6
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 8
    invoke-virtual {p0}, La83/b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {p0}, La83/b;->e()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v1, p0, La83/b;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, La83/b;->i()V

    .line 15
    iget-object v0, p0, La83/b;->b:Lcom/gotokeep/keep/wt/plugin/interact/widget/MultiInputView;

    return-object v0
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public showOrHideInteractView(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La83/b;->i()V

    return-void
.end method

.method public u()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lcom/gotokeep/keep/interact/module/quickbarrage/view/DefaultQuickBarrageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Laf3/g;Llf3/f;Landroid/view/View;)V
    .locals 1

    const-string v0, "trainContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, La83/b;->a:Landroid/view/View;

    .line 2
    iput-object p2, p0, La83/b;->i:Llf3/f;

    .line 3
    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    iput-object p1, p0, La83/b;->j:Lcom/keep/trainingengine/data/TrainingData;

    .line 4
    instance-of p1, p2, Llf3/b;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Llf3/b;

    if-eqz p2, :cond_1

    const-string p1, "training"

    invoke-virtual {p2, p1}, Llf3/b;->w(Ljava/lang/String;)Lvf3/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, La83/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
