.class public final Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;
.super Laf3/i;
.source "HulaHoopPlugin.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private currentStep:Lvf3/g;

.field private currentStepCount:I

.field private currentStepCountForLongVideo:I

.field private currentStepSecond:I

.field private final deviceConnected:Z

.field private gaussBlurState:Z

.field private longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

.field private longVideoNoDeviceMaxCount:I

.field private longVideoNoDeviceTimeUnit:I

.field private longVideoTimer:Lde3/b;

.field private mSession:Lkf3/c;

.field private mView:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

.field private final metronomeListener:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;

.field private quitDialogController:Le83/a;

.field private final stepListener:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$d;

.field private totalCountLongVideoNoDevice:I

.field private totalCountNoDevice:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isShConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoNoDeviceTimeUnit:I

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->stepListener:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lvf3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStep:Lvf3/g;

    return-object p0
.end method

.method public static final synthetic access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCount:I

    return p0
.end method

.method public static final synthetic access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCountForLongVideo:I

    return p0
.end method

.method public static final synthetic access$getCurrentStepSecond$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepSecond:I

    return p0
.end method

.method public static final synthetic access$getLongVideoCountLayout2$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    return-object p0
.end method

.method public static final synthetic access$getLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoNoDeviceMaxCount:I

    return p0
.end method

.method public static final synthetic access$getMSession$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lkf3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mSession:Lkf3/c;

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    return-object p0
.end method

.method public static final synthetic access$getQuitDialogController$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Le83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->quitDialogController:Le83/a;

    return-object p0
.end method

.method public static final synthetic access$getTrainingData$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Lcom/keep/trainingengine/data/TrainingData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$longVideoCountStep(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoCountStep()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;Lvf3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStep:Lvf3/g;

    return-void
.end method

.method public static final synthetic access$setCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCount:I

    return-void
.end method

.method public static final synthetic access$setCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCountForLongVideo:I

    return-void
.end method

.method public static final synthetic access$setCurrentStepSecond$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepSecond:I

    return-void
.end method

.method public static final synthetic access$setLongVideoCountLayout2$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    return-void
.end method

.method public static final synthetic access$setLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoNoDeviceMaxCount:I

    return-void
.end method

.method public static final synthetic access$setMSession$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;Lkf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mSession:Lkf3/c;

    return-void
.end method

.method public static final synthetic access$setMView$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    return-void
.end method

.method public static final synthetic access$setQuitDialogController$p(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;Le83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->quitDialogController:Le83/a;

    return-void
.end method

.method public static final synthetic access$shouldDisableDefaultCounting(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->shouldDisableDefaultCounting()Z

    move-result p0

    return p0
.end method

.method private final addDataView(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewGroup.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x40

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 8
    invoke-virtual {v1, v3, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x18

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    int-to-double v3, v3

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double/2addr v3, v6

    double-to-int v3, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v4, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    .line 14
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    .line 15
    invoke-virtual {v1, v3, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :goto_0
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->X2()V

    .line 18
    :cond_2
    iget-boolean v2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->W2()V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->Z2()V

    .line 21
    :cond_3
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v0, v1}, Lf83/a;->c(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 25
    :cond_4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final addLongVideoCountLayout(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewGroup.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    int-to-double v3, v3

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    const/16 v3, 0x18

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v4, v3

    const/16 v3, 0x1c

    .line 9
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    :goto_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getTotalDeviceCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountLongVideoNoDevice:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountNoDevice:I

    :goto_0
    return v0
.end method

.method private final initLongVideoCountLayout()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lfu2/y;->a:Lfu2/y;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lfu2/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoTimer:Lde3/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde3/b;->p()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->setStepName(Ljava/lang/String;)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    if-lez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    const/16 v2, 0xa

    if-lez v0, :cond_6

    .line 9
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v2, v0

    :cond_6
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, Loj3/o;->e(II)I

    move-result v7

    .line 11
    iput v7, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoNoDeviceTimeUnit:I

    .line 12
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoNoDeviceMaxCount:I

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mSession:Lkf3/c;

    if-eqz v3, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    int-to-long v8, v7

    .line 14
    div-long/2addr v4, v8

    const/4 v6, 0x0

    .line 15
    new-instance v8, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$a;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)V

    .line 16
    invoke-interface/range {v3 .. v8}, Lkf3/c;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object v0

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x64

    .line 17
    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    .line 18
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v1, v0

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoTimer:Lde3/b;

    return-void
.end method

.method private final longVideoCountStep()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    if-nez v0, :cond_1

    sget-object v0, Lfu2/y;->a:Lfu2/y;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfu2/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;)V

    const-string v1, "totalTimeUpdate"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "heartRateBroadcast"

    .line 3
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "calorieBroadcast"

    .line 4
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "hulaHoopCountBroadcast"

    .line 5
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "hulaHoopFrequencyBroadcast"

    .line 6
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final shouldDisableDefaultCounting()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-static {v0}, Lwf3/c0;->i(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln93/l;->a:Ln93/l;

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ln93/l;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-static {v0}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onSessionPause(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoTimer:Lde3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde3/b;->l()V

    :cond_0
    return-void
.end method

.method public onSessionResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->m()V

    :cond_0
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmn/e;->d:Lmn/e;

    invoke-virtual {v0}, Lmn/e;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->gaussBlurState:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mSession:Lkf3/c;

    .line 4
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Llf3/f;->g(Z)V

    .line 6
    new-instance v1, Le83/a;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    iget-boolean v3, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    invoke-direct {v1, v2, v3}, Le83/a;-><init>(Lcom/keep/trainingengine/data/TrainingData;Z)V

    .line 7
    invoke-interface {p1, v1}, Llf3/f;->i(Llf3/o;)V

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->quitDialogController:Le83/a;

    .line 10
    invoke-interface {p1, v0}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->addDataView(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfu2/y;->a:Lfu2/y;

    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfu2/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->addLongVideoCountLayout(Landroid/view/ViewGroup;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->registerBroadcast()V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatDurationWithoutHour(0)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopView;->setTrainingTimer(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 4

    .line 1
    sget-object p1, Lmn/e;->d:Lmn/e;

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->gaussBlurState:Z

    invoke-virtual {p1, v0}, Lmn/e;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->longVideoTimer:Lde3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde3/b;->p()V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->getTotalDeviceCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;-><init>(IIILjava/util/List;)V

    const-string v2, "hulaHoopData"

    .line 6
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->mSession:Lkf3/c;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStep:Lvf3/g;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCount:I

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "training"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$b;

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->shouldDisableDefaultCounting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2}, Lvf3/g;->d()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->stepListener:Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin$d;

    invoke-interface {p2, p1}, Lvf3/g;->e(Laf3/d;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->initLongVideoCountLayout()V

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 1

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->shouldDisableDefaultCounting()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCount:I

    invoke-virtual {p3, p2}, Lcom/keep/trainingengine/data/GroupLogData;->setActualRep(I)V

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepSecond:I

    invoke-virtual {p3, p2}, Lcom/keep/trainingengine/data/GroupLogData;->setActualSec(I)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    if-nez p2, :cond_1

    sget-object p2, Ln93/l;->a:Ln93/l;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ln93/l;->f(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountNoDevice:I

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/GroupLogData;->getActualRep()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountNoDevice:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-static {p2}, Lwf3/a0;->f(Lcom/keep/trainingengine/data/TrainingData;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->deviceConnected:Z

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Ln93/l;->a:Ln93/l;

    invoke-virtual {p2, p1}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseVideo;->getDuration()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseVideo;->getCount()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 11
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountNoDevice:I

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/GroupLogData;->getActualSec()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountNoDevice:I

    .line 12
    :cond_4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStep:Lvf3/g;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepSecond:I

    .line 14
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountLongVideoNoDevice:I

    iget p3, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCountForLongVideo:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->totalCountLongVideoNoDevice:I

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/hulahoop/HulaHoopPlugin;->currentStepCountForLongVideo:I

    return-void
.end method
