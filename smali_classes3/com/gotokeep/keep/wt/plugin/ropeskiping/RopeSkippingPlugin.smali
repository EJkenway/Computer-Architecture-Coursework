.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;
.super Laf3/i;
.source "RopeSkippingPlugin.kt"


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

.field private longVideoCountdownTimerHelper:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

.field private longVideoNoDeviceCourseDuration:F

.field private longVideoNoDeviceLastTime:I

.field private longVideoNoDeviceMaxCount:I

.field private longVideoNoDeviceRealDuration:I

.field private longVideoNoDeviceTimeUnit:I

.field private longVideoNoDeviceUseCountTimes:Z

.field private mTimer:Lde3/b;

.field private mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

.field private final metronomeListener:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;

.field private quitDialogController:Le83/a;

.field private rootView:Landroid/view/ViewGroup;

.field private sessionPresenter:Llf3/f;

.field private showLeftBottomLongVideoRopeView:Z

.field private final stepListener:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;

.field private totalCount:I

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

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isRopeDeviceConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceTimeUnit:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceLastTime:I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->stepListener:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lvf3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStep:Lvf3/g;

    return-object p0
.end method

.method public static final synthetic access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCount:I

    return p0
.end method

.method public static final synthetic access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCountForLongVideo:I

    return p0
.end method

.method public static final synthetic access$getCurrentStepSecond$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepSecond:I

    return p0
.end method

.method public static final synthetic access$getDeviceConnected$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    return p0
.end method

.method public static final synthetic access$getLongVideoCountLayout2$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    return-object p0
.end method

.method public static final synthetic access$getLongVideoNoDeviceCourseDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceCourseDuration:F

    return p0
.end method

.method public static final synthetic access$getLongVideoNoDeviceLastTime$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceLastTime:I

    return p0
.end method

.method public static final synthetic access$getLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceMaxCount:I

    return p0
.end method

.method public static final synthetic access$getLongVideoNoDeviceRealDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceRealDuration:I

    return p0
.end method

.method public static final synthetic access$getLongVideoNoDeviceTimeUnit$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceTimeUnit:I

    return p0
.end method

.method public static final synthetic access$getLongVideoNoDeviceUseCountTimes$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceUseCountTimes:Z

    return p0
.end method

.method public static final synthetic access$getMView$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    return-object p0
.end method

.method public static final synthetic access$getQuitDialogController$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Le83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->quitDialogController:Le83/a;

    return-object p0
.end method

.method public static final synthetic access$getSessionPresenter$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Llf3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->sessionPresenter:Llf3/f;

    return-object p0
.end method

.method public static final synthetic access$getTotalCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCount:I

    return p0
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setCurrentStep$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Lvf3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStep:Lvf3/g;

    return-void
.end method

.method public static final synthetic access$setCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCount:I

    return-void
.end method

.method public static final synthetic access$setCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCountForLongVideo:I

    return-void
.end method

.method public static final synthetic access$setCurrentStepSecond$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepSecond:I

    return-void
.end method

.method public static final synthetic access$setLongVideoCountLayout2$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    return-void
.end method

.method public static final synthetic access$setLongVideoNoDeviceCourseDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceCourseDuration:F

    return-void
.end method

.method public static final synthetic access$setLongVideoNoDeviceLastTime$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceLastTime:I

    return-void
.end method

.method public static final synthetic access$setLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceMaxCount:I

    return-void
.end method

.method public static final synthetic access$setLongVideoNoDeviceRealDuration$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceRealDuration:I

    return-void
.end method

.method public static final synthetic access$setLongVideoNoDeviceTimeUnit$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceTimeUnit:I

    return-void
.end method

.method public static final synthetic access$setLongVideoNoDeviceUseCountTimes$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceUseCountTimes:Z

    return-void
.end method

.method public static final synthetic access$setMView$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    return-void
.end method

.method public static final synthetic access$setQuitDialogController$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Le83/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->quitDialogController:Le83/a;

    return-void
.end method

.method public static final synthetic access$setSessionPresenter$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Llf3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->sessionPresenter:Llf3/f;

    return-void
.end method

.method public static final synthetic access$setTotalCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCount:I

    return-void
.end method

.method public static final synthetic access$shouldDisableDefaultCounting(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->shouldDisableDefaultCounting()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateLeftBottomLongVideoRopeCount(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->updateLeftBottomLongVideoRopeCount()V

    return-void
.end method

.method private final addAndInitLeftBottomLongVideoRopeView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->sessionPresenter:Llf3/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfu2/y;->a:Lfu2/y;

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
    invoke-virtual {v2, v1}, Lfu2/y;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->showLeftBottomLongVideoRopeView:Z

    .line 6
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->initCountTimesLongVideoView(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method private final getTotalSkipCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCount:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountLongVideoNoDevice:I

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountNoDevice:I

    :goto_0
    return v0
.end method

.method private final initCountTimesLongVideoView(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "viewGroup.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 5
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 6
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    int-to-double v3, v3

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 9
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

    .line 10
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    :goto_0
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final projectViewVisible()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getMiracastConfig()Lcom/keep/trainingengine/data/MiracastConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/MiracastConfig;->getStartEngineWithScreenCast()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcf3/e0;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Lcf3/e0;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcf3/e0;->projectViewVisible()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcf3/e0;

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 16
    check-cast v0, Lcf3/e0;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0}, Lcf3/e0;->projectViewVisible()Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V

    const-string v1, "heartRateBroadcast"

    .line 2
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "calorieBroadcast"

    .line 3
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "ropeSkipCountBroadcast"

    .line 4
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    const-string v1, "ropeSkipFrequencyBroadcast"

    .line 5
    invoke-virtual {p0, v1, v0}, Laf3/i;->registerBroadcastReceiver(Ljava/lang/String;Lef3/c;)V

    return-void
.end method

.method private final shouldDisableDefaultCounting()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ln93/l;->a:Ln93/l;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ln93/l;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "skipDirect"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final stepRealStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountdownTimerHelper:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceRealDuration:I

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceUseCountTimes:Z

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lfu2/y;->a:Lfu2/y;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/WorkoutEntity;->getTrainingCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lfu2/y;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->setStepName(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v2

    if-gtz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v3

    float-to-int v3, v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->S2(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v3

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v2

    if-lez v2, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v2

    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_6
    const/16 v2, 0xa

    :goto_2
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Loj3/o;->e(II)I

    move-result v2

    .line 17
    iput v2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceTimeUnit:I

    .line 18
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceMaxCount:I

    .line 19
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceCourseDuration:F

    .line 20
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v4

    if-lez v4, :cond_7

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoNoDeviceUseCountTimes:Z

    .line 21
    new-instance v4, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const v5, 0x7fffffff

    div-int/2addr v5, v2

    .line 22
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;

    invoke-direct {v6, p0, v1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 23
    invoke-direct {v4, v5, v0, v3, v6}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    const-wide/16 v0, 0x0

    int-to-long v2, v2

    .line 24
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->k(JJ)V

    .line 25
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 26
    iput-object v4, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountdownTimerHelper:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    :cond_8
    return-void
.end method

.method private final updateLeftBottomLongVideoRopeCount()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->showLeftBottomLongVideoRopeView:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountLayout2:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCountForLongVideo:I

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onOrientationChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laf3/i;->onOrientationChange(Z)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x2d

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->onSceneStart(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->rootView:Landroid/view/ViewGroup;

    return-void
.end method

.method public onSessionPause(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mTimer:Lde3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde3/b;->l()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountdownTimerHelper:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->i()V

    :cond_1
    return-void
.end method

.method public onSessionResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mTimer:Lde3/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde3/b;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountdownTimerHelper:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->j()V

    :cond_1
    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 17

    move-object/from16 v0, p0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    const-string v2, "session"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Le83/a;

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    iget-boolean v4, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    invoke-direct {v2, v3, v4}, Le83/a;-><init>(Lcom/keep/trainingengine/data/TrainingData;Z)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v3

    invoke-interface {v3, v2}, Llf3/f;->i(Llf3/o;)V

    .line 3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->quitDialogController:Le83/a;

    .line 5
    sget-object v2, Lmn/e;->d:Lmn/e;

    invoke-virtual {v2}, Lmn/e;->b()Z

    move-result v3

    iput-boolean v3, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->gaussBlurState:Z

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lmn/e;->d(Z)V

    const v2, 0x7fffffff

    int-to-long v4, v2

    .line 7
    new-instance v8, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;

    invoke-direct {v8, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v3, p1

    .line 8
    invoke-interface/range {v3 .. v8}, Lkf3/c;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object v2

    iput-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mTimer:Lde3/b;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v3, v4}, Lde3/b;->n(J)V

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls73/f;

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 16
    check-cast v2, Ls73/f;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v2, v5}, Ls73/f;->enableHeartRateView(Z)V

    .line 18
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->registerBroadcast()V

    .line 19
    invoke-interface/range {p1 .. p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->sessionPresenter:Llf3/f;

    .line 21
    invoke-interface {v2, v5}, Llf3/f;->g(Z)V

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->addAndInitLeftBottomLongVideoRopeView()V

    .line 23
    invoke-interface {v2, v5}, Llf3/f;->m(I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 24
    new-instance v6, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "it.context"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 27
    iput v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingData;->isPortraitLongVideo()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0xc

    .line 29
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/16 v9, 0x40

    .line 30
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    .line 31
    invoke-virtual {v7, v8, v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v8

    const/16 v9, 0x10

    const/16 v10, 0x18

    if-eqz v8, :cond_6

    .line 33
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v8

    .line 34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v11

    invoke-static {v8, v11}, Loj3/o;->j(II)I

    move-result v8

    .line 35
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v11

    .line 36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v12

    invoke-static {v11, v12}, Loj3/o;->e(II)I

    move-result v11

    int-to-float v12, v11

    int-to-float v13, v8

    div-float/2addr v12, v13

    float-to-double v12, v12

    const-wide v14, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v16, v12, v14

    if-lez v16, :cond_5

    int-to-double v11, v11

    mul-int/lit8 v8, v8, 0x10

    int-to-double v8, v8

    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    div-double/2addr v8, v13

    sub-double/2addr v11, v8

    double-to-int v8, v11

    .line 37
    div-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 38
    :goto_1
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v7, v8, v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 39
    :cond_6
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v8

    .line 40
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v9

    .line 41
    invoke-virtual {v7, v8, v9, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    :goto_2
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v8}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 43
    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->X2()V

    .line 44
    :cond_7
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v8}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isRopeSpeedDeviceConnected()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 45
    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->W2()V

    .line 46
    :cond_8
    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isRopeDeviceConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->Z2()V

    .line 48
    :cond_9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-static {v6, v1}, Lf83/a;->c(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 52
    :cond_a
    iput-object v6, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    .line 53
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    :cond_b
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->projectViewVisible()Z

    move-result v1

    if-nez v1, :cond_c

    .line 56
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainSettingsProvider()Lit/h2;

    move-result-object v1

    invoke-virtual {v1}, Lit/h2;->u()Z

    move-result v1

    if-nez v1, :cond_c

    .line 57
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->rootView:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v5}, Lf83/a;->e(Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/TrainingDataDragLayout;Landroid/view/ViewGroup;Z)V

    .line 58
    :cond_c
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    const-string v2, "skipDirect"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;

    if-eqz v1, :cond_e

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FormatUtils.formatDurationWithoutHour(0)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeSkippingView;->setTrainingTimer(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public onSessionStop(Z)V
    .locals 3

    .line 1
    sget-object p1, Lmn/e;->d:Lmn/e;

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->gaussBlurState:Z

    invoke-virtual {p1, v0}, Lmn/e;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->mTimer:Lde3/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde3/b;->p()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->longVideoCountdownTimerHelper:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->getTotalSkipCount()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;-><init>(ILjava/util/List;)V

    const-string v2, "ropeSkipData"

    .line 7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->rootView:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStep:Lvf3/g;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->sessionPresenter:Llf3/f;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 1

    const-string v0, "stepInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "step"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStep:Lvf3/g;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCount:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCountForLongVideo:I

    .line 4
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

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$a;

    invoke-interface {p2, p1}, Lvf3/g;->q(Lje3/f;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->stepListener:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$d;

    invoke-interface {p2, p1}, Lvf3/g;->e(Laf3/d;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->shouldDisableDefaultCounting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p2}, Lvf3/g;->d()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->stepRealStart()V

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 2

    const-string p2, "stepInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->shouldDisableDefaultCounting()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCount:I

    invoke-virtual {p3, p2}, Lcom/keep/trainingengine/data/GroupLogData;->setActualRep(I)V

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepSecond:I

    invoke-virtual {p3, p2}, Lcom/keep/trainingengine/data/GroupLogData;->setActualSec(I)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

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
    invoke-virtual {p2, v0}, Ln93/l;->g(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountNoDevice:I

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/GroupLogData;->getActualRep()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountNoDevice:I

    .line 8
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p2

    invoke-virtual {p2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/BaseData;->getWorkoutEntity()Lcom/keep/trainingengine/data/WorkoutEntity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/WorkoutEntity;->getBizType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    const-string v1, "skipDirect"

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->deviceConnected:Z

    if-nez p2, :cond_5

    sget-object p2, Ln93/l;->a:Ln93/l;

    invoke-virtual {p2, p1}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ExerciseVideo;->getDuration()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getVideo()Lcom/keep/trainingengine/data/ExerciseVideo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ExerciseVideo;->getCount()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountNoDevice:I

    invoke-virtual {p3}, Lcom/keep/trainingengine/data/GroupLogData;->getActualSec()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    float-to-int p2, p3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountNoDevice:I

    .line 11
    :cond_5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStep:Lvf3/g;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepSecond:I

    .line 13
    iget p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountLongVideoNoDevice:I

    iget p3, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCountForLongVideo:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->totalCountLongVideoNoDevice:I

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->currentStepCountForLongVideo:I

    return-void
.end method
