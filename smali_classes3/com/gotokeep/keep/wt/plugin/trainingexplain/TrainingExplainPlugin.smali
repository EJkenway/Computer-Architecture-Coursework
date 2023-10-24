.class public final Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;
.super Laf3/i;
.source "TrainingExplainPlugin.kt"

# interfaces
.implements Lj83/a;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private isPortrait:Z

.field private openPreviewActivity:Z

.field private pauseExplainView:Landroid/widget/TextView;

.field private pausePageWhenShowing:Z

.field private sceneView:Landroid/view/ViewGroup;

.field private trainingPluginView:Landroid/widget/TextView;

.field private trainingSession:Lkf3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->isPortrait:Z

    return-void
.end method

.method public static final synthetic access$openPreviewActivity(Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->openPreviewActivity()V

    return-void
.end method

.method private final addTrainingPluginView()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->sceneView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/f;->Y9:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->sceneView:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingSession:Lkf3/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkf3/c;->i()Llf3/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Llf3/f;->j()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 10
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x4

    const/16 v1, 0x18

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v9

    move-object v4, v3

    .line 14
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/16 v1, 0x12

    .line 16
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v9

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 18
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final generatePauseExplainView()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xf

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v0, v1, v3, v4, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->pauseExplainView:Landroid/widget/TextView;

    .line 5
    sget v1, Ldy2/g;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget v1, Ldy2/b;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v1, Ldy2/d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final generatePauseLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private final notifyPreviewShowOrNot()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/g;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/g;

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->openPreviewActivity:Z

    invoke-interface {v0, v1}, Ls73/g;->onPreViewShowOrNot(Z)V

    :cond_2
    return-void
.end method

.method private final openPreviewActivity()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isForcePause()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->pausePageWhenShowing:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingSession:Lkf3/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    const-string v3, "pause"

    invoke-virtual {v0, v3}, Lyt2/s;->C(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity;->u:Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;

    invoke-direct {v5}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;-><init>()V

    .line 7
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v6

    invoke-virtual {v6}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-static {v6}, La43/c;->c(Lcom/keep/trainingengine/data/TrainingData;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->A(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    const-string v7, "rest"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v6

    invoke-virtual {v6}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v6

    add-int/2addr v6, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v6

    invoke-virtual {v6}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v6

    .line 11
    :goto_1
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->y(I)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->I(Ljava/lang/String;)V

    const-string v3, "page_training_single_exercise"

    .line 13
    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->J(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->G(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getWorkoutId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->M(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;->B(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/preview/activity/PreviewActivity$b;)V

    .line 19
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->openPreviewActivity:Z

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->notifyPreviewShowOrNot()V

    return-void
.end method

.method private final orientationChange()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->sceneView:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingSession:Lkf3/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkf3/c;->i()Llf3/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Llf3/f;->j()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->isPortrait:Z

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v7, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    .line 9
    invoke-virtual {v3, v1, v6, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 11
    invoke-virtual {v3, v4, v7, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v6, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    :goto_0
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method private final setRestPreviewEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->sceneView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lud3/d;->L0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dismissTrainingPluginView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->openPreviewActivity:Z

    return v0
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneTraining"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->openPreviewActivity:Z

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->pausePageWhenShowing:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingSession:Lkf3/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkf3/c;->I(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->openPreviewActivity:Z

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->pausePageWhenShowing:Z

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->notifyPreviewShowOrNot()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOrientationChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->isPortrait:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->isPortrait:Z

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->orientationChange()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->setRestPreviewEvent()V

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneTraining"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->sceneView:Landroid/view/ViewGroup;

    .line 3
    sget p1, Lud3/d;->P0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->generatePauseExplainView()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->generatePauseLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingSession:Lkf3/c;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->addTrainingPluginView()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->setRestPreviewEvent()V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onSessionStop(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->sceneView:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->pauseExplainView:Landroid/widget/TextView;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingSession:Lkf3/c;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "training"

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public showTrainingPluginView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/trainingexplain/TrainingExplainPlugin;->trainingPluginView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method
