.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;
.super Laf3/i;
.source "KoachAIPlugin.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$a;

.field public static final DEFAULT_TOTAL_PROGRESS:I = 0x3e8

.field public static final FEEDBACK_LOCK_INTERVAL_MILLISECONDS:J = 0x1388L

.field public static final IDENTIFY_INCORRECT_COUNT:Ljava/lang/String; = "asset:///ai_identify_incorrect_count.mp3"

.field public static final IDENTIFY_INCORRECT_TIME:Ljava/lang/String; = "asset:///ai_identify_incorrect_time.mp3"

.field public static final IDENTIFY_NULL:Ljava/lang/String; = "asset:///ai_identify_null.mp3"

.field public static final LONG_TIME_INCORRECT_DURATION_MILLISECONDS:J = 0x1388L

.field public static final LOTTIE_GOOD:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/8/15/49/79214849d54a4c4df7830379af74a37bbe952e55_0x0_deae58c986cd1dc23ba785e5a3f3792c843587c9.zip"

.field public static final LOTTIE_GOOD_BG:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/8/15/55/79214849d54a4c4df7830379af74a37bbe952e55_0x0_fbfb22b8756ad263910a5648e9caad38db386961.zip"

.field public static final LOTTIE_NICE:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/8/16/24/79214849d54a4c4df7830379af74a37bbe952e55_0x0_2598a01369859a759846ce79fd8c0fa9c14ca6ba.zip"

.field public static final LOTTIE_NICE_BG:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/8/16/22/79214849d54a4c4df7830379af74a37bbe952e55_0x0_6fe4b437060cfa15e89dbadfde37b5bf4f5ef2cb.zip"

.field public static final LOTTIE_PERFECT:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/8/16/25/79214849d54a4c4df7830379af74a37bbe952e55_0x0_b5b9a765829765f5fb6b034e16fabdd360877cde.zip"

.field public static final LOTTIE_PERFECT_BG:Ljava/lang/String; = "https://static1.keepcdn.com/infra-cms/2021/9/8/16/23/79214849d54a4c4df7830379af74a37bbe952e55_0x0_4ccef4ba1c9f2978c8a162f0faa3473d366d9222.zip"

.field public static final SOUND_GOOD:Ljava/lang/String; = "asset:///good.mp3"

.field public static final SOUND_NICE:Ljava/lang/String; = "asset:///nice.mp3"

.field public static final SOUND_PERFECT:Ljava/lang/String; = "asset:///perfect.mp3"

.field public static final TAG:Ljava/lang/String; = "KoachAIPlugin"


# instance fields
.field private final aiGroupLogData:Lcom/gotokeep/keep/data/model/training/AiLogData;

.field private completeProgress:I

.field private countingFlag:Z

.field private currentStepCount:I

.field private currentStepDuration:I

.field private feedbackLock:Z

.field private hintFlag:Z

.field private iSession:Lkf3/c;

.field private iStep:Lvf3/g;

.field private keepEffectManager:Lnb3/e;

.field private mRootView:Landroid/view/ViewGroup;

.field private mStepProgressView:Landroid/widget/TextView;

.field public mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

.field private final metronomeListener:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;

.field private final motionCallBack:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

.field private noSkeletonCount:I

.field private playNoSkeletonAudio:Z

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private final removeFeedBackLock:Ljava/lang/Runnable;

.field private final showHintRunnable:Ljava/lang/Runnable;

.field private final strategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playNoSkeletonAudio:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->strategyMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$k;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->removeFeedBackLock:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$l;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->showHintRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/data/model/training/AiLogData;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/training/AiLogData;-><init>(Ljava/util/List;DILij3/h;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->aiGroupLogData:Lcom/gotokeep/keep/data/model/training/AiLogData;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->motionCallBack:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;

    return-void
.end method

.method public static final synthetic access$checkPositiveFeedback(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->checkPositiveFeedback()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCountingFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->countingFlag:Z

    return p0
.end method

.method public static final synthetic access$getCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepCount:I

    return p0
.end method

.method public static final synthetic access$getCurrentStepDuration$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepDuration:I

    return p0
.end method

.method public static final synthetic access$getHintFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->hintFlag:Z

    return p0
.end method

.method public static final synthetic access$getISession$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lkf3/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iSession:Lkf3/c;

    if-nez p0, :cond_0

    const-string v0, "iSession"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIStep$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lvf3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iStep:Lvf3/g;

    return-object p0
.end method

.method public static final synthetic access$getKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lnb3/e;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez p0, :cond_0

    const-string v0, "keepEffectManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->noSkeletonCount:I

    return p0
.end method

.method public static final synthetic access$getPlayNoSkeletonAudio$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playNoSkeletonAudio:Z

    return p0
.end method

.method public static final synthetic access$getRemoveFeedBackLock$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->removeFeedBackLock:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getShowHintRunnable$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->showHintRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getStepStrategy(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$playFeedbackVoice(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playFeedbackVoice(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic access$removeShowHintRunnable(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->removeShowHintRunnable()V

    return-void
.end method

.method public static final synthetic access$resetSystemUiVisibility(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->resetSystemUiVisibility()V

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Laf3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laf3/i;->setContext(Laf3/g;)V

    return-void
.end method

.method public static final synthetic access$setCountingFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->countingFlag:Z

    return-void
.end method

.method public static final synthetic access$setCurrentStepCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepCount:I

    return-void
.end method

.method public static final synthetic access$setCurrentStepDuration$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepDuration:I

    return-void
.end method

.method public static final synthetic access$setHintFlag$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->hintFlag:Z

    return-void
.end method

.method public static final synthetic access$setISession$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Lkf3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iSession:Lkf3/c;

    return-void
.end method

.method public static final synthetic access$setIStep$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Lvf3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iStep:Lvf3/g;

    return-void
.end method

.method public static final synthetic access$setKeepEffectManager$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Lnb3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    return-void
.end method

.method public static final synthetic access$setNoSkeletonCount$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->noSkeletonCount:I

    return-void
.end method

.method public static final synthetic access$setPlayNoSkeletonAudio$p(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playNoSkeletonAudio:Z

    return-void
.end method

.method public static final synthetic access$trackFeedback(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->trackFeedback(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->updateProgress(I)V

    return-void
.end method

.method public static final synthetic access$updateStepTotalTime(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->updateStepTotalTime(IJ)V

    return-void
.end method

.method private final checkPositiveFeedback()V
    .locals 11

    .line 1
    sget-object v0, Ln93/l;->a:Ln93/l;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepDuration:I

    int-to-double v2, v0

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v0

    float-to-double v4, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepCount:I

    int-to-double v2, v0

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v0

    int-to-double v4, v0

    :goto_0
    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double v2, v2, v4

    const/16 v0, 0x5f

    int-to-double v4, v0

    const/16 v6, 0x3c

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-double v10, v2, v4

    if-ltz v10, :cond_2

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    if-ge v4, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const-string v7, "https://static1.keepcdn.com/infra-cms/2021/9/8/16/23/79214849d54a4c4df7830379af74a37bbe952e55_0x0_4ccef4ba1c9f2978c8a162f0faa3473d366d9222.zip"

    const-string v0, "https://static1.keepcdn.com/infra-cms/2021/9/8/16/25/79214849d54a4c4df7830379af74a37bbe952e55_0x0_b5b9a765829765f5fb6b034e16fabdd360877cde.zip"

    const-string v4, "asset:///perfect.mp3"

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    int-to-double v4, v0

    cmpl-double v10, v2, v4

    if-ltz v10, :cond_4

    .line 6
    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    if-ge v4, v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v7, "https://static1.keepcdn.com/infra-cms/2021/9/8/16/22/79214849d54a4c4df7830379af74a37bbe952e55_0x0_6fe4b437060cfa15e89dbadfde37b5bf4f5ef2cb.zip"

    const-string v0, "https://static1.keepcdn.com/infra-cms/2021/9/8/16/24/79214849d54a4c4df7830379af74a37bbe952e55_0x0_2598a01369859a759846ce79fd8c0fa9c14ca6ba.zip"

    const-string v4, "asset:///nice.mp3"

    goto :goto_1

    :cond_4
    int-to-double v4, v6

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    if-ge v0, v6, :cond_5

    const/4 v9, 0x1

    :cond_5
    const-string v7, "https://static1.keepcdn.com/infra-cms/2021/9/8/15/55/79214849d54a4c4df7830379af74a37bbe952e55_0x0_fbfb22b8756ad263910a5648e9caad38db386961.zip"

    const-string v0, "https://static1.keepcdn.com/infra-cms/2021/9/8/15/49/79214849d54a4c4df7830379af74a37bbe952e55_0x0_deae58c986cd1dc23ba785e5a3f3792c843587c9.zip"

    const-string v4, "asset:///good.mp3"

    goto :goto_1

    :cond_6
    move-object v0, v7

    move-object v4, v0

    :goto_1
    if-eqz v9, :cond_c

    int-to-double v5, v6

    cmpl-double v9, v2, v5

    if-ltz v9, :cond_c

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    const-string v6, "mView"

    if-nez v5, :cond_7

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    sget v9, Ldy2/e;->Mg:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v5, :cond_8

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v5, :cond_9

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    sget v7, Ldy2/e;->ah:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_a

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 12
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Lvd3/a;->i(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    iput-boolean v8, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->feedbackLock:Z

    .line 14
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$b;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    invoke-direct {p0, v4, v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playFeedbackVoice(Ljava/lang/String;Lhj3/l;)V

    :cond_b
    const-string v0, "positive"

    .line 15
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->trackFeedback(Ljava/lang/String;)V

    :cond_c
    double-to-int v0, v2

    .line 16
    invoke-static {v0, v1}, Loj3/o;->j(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->updateCompleteProgress()V

    return-void
.end method

.method private final getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->strategyMap:Ljava/util/Map;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    if-nez v0, :cond_8

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getExtData()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "coachAiStrategy"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    const-class v4, [Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lkotlin/collections/o;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 8
    sget-object v1, Lef1/a;->c:Lef1/b;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    invoke-virtual {v5}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " strategy is null"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KoachAIPlugin"

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 11
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->strategyMap:Ljava/util/Map;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getSid()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-object v0
.end method

.method private final handleStepOver(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez v0, :cond_0

    const-string v1, "keepEffectManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    invoke-virtual {v0, v1}, Lnb3/e;->k0(Lhj3/r;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lvd3/a;->h(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    const-string v0, "mView"

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->removeFeedBackLock:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->removeFeedBackLock:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->removeShowHintRunnable()V

    return-void
.end method

.method private final initListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    const-string v1, "mView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Ldy2/e;->x6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$d;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Ldy2/e;->r6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$e;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v1, Ldy2/e;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$f;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initView(Lkf3/c;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object p1

    invoke-interface {p1}, Llf3/f;->e()Lvf3/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvf3/f;->getRealView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget v1, Ldy2/e;->cf:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "stepView.findViewById<Vi\u2026TrainingPortraitProgress)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v1, Ldy2/e;->pi:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "stepView.findViewById<Vi\u2026R.id.progressCurrentStep)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v2, Ldy2/e;->Jt:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "stepView.findViewById<View>(R.id.textStepNumber)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v2, Ldy2/e;->Kt:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "stepView.findViewById<View>(R.id.textStepProgress)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v2, Ldy2/e;->It:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "stepView.findViewById<View>(R.id.textStepName)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v2, Ldy2/e;->mh:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "stepView.findViewById<Vi\u2026.id.mediaPlayerViewFirst)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 9
    sget v2, Ldy2/e;->nh:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "stepView.findViewById<Vi\u2026id.mediaPlayerViewSecond)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mRootView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    sget v4, Ldy2/e;->Se:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_3

    move-object v4, v0

    :cond_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_4

    const/16 v5, 0x64

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 14
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    new-instance v2, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "stepView.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    .line 16
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 18
    sget v5, Ldy2/e;->ry:I

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 19
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 20
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 21
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v4, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mRootView:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    sget v7, Ldy2/e;->al:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    instance-of v7, v4, Landroid/view/ViewGroup;

    if-nez v7, :cond_7

    move-object v4, v0

    :cond_7
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    :cond_8
    sget v4, Ldy2/e;->Il:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v8, "textAITotalTime"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    sget v9, Ldy2/b;->g:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    invoke-direct {v8, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v4, v8, v6, v3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 26
    sget v4, Ldy2/e;->wr:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v4, v8, v6, v3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "progressCurrentStep"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    const/16 v2, 0x11

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x8

    .line 33
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1, v4, v8, v10, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 34
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1, v2, v6, v3, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mStepProgressView:Landroid/widget/TextView;

    .line 38
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 39
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 40
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 41
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 42
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v2, 0x10

    .line 43
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v3, 0x1c

    .line 44
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p1, Lnb3/e;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_9

    const-string v1, "mView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    sget v1, Ldy2/e;->O3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    const-string v1, "mView.glSurfaceView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lnb3/e;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    .line 49
    sget-boolean p1, Llk/a;->a:Z

    const-string v0, "keepEffectManager"

    if-eqz p1, :cond_b

    .line 50
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1}, Lit/x1;->l()Z

    move-result p1

    .line 51
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez v1, :cond_a

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1, p1}, Lnb3/e;->z0(Z)V

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez p1, :cond_c

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->motionCallBack:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$i;

    invoke-virtual {p1, v0}, Lnb3/e;->u0(Lnb3/j;)V

    .line 53
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->resetSystemUiVisibility()V

    .line 54
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "context.activity.window"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$g;-><init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_d
    return-void
.end method

.method private final playFeedbackVoice(Ljava/lang/String;Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->g()Lvd3/a;

    move-result-object v1

    new-instance v5, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$j;

    invoke-direct {v5, p2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$j;-><init>(Lhj3/l;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic playFeedbackVoice$default(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playFeedbackVoice(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method private final removeShowHintRunnable()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->countingFlag:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_0

    const-string v1, "mView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->showHintRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final resetSystemUiVisibility()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "context.activity.window"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "context.activity.window.decorView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x1000

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final trackFeedback(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "show_type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getPlanId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "plan_id"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Laf3/i;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "plan_name"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ai_feedback_show"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final updateCompleteProgress()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    const-string v1, "mView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Ldy2/e;->on:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "mView.textComplete"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->X5:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Ldy2/e;->oi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "mView.progressComplete"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v4, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    const/16 v5, 0x5f

    if-lt v4, v5, :cond_2

    .line 4
    sget v4, Ldy2/d;->S1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/16 v5, 0x50

    if-lt v4, v5, :cond_3

    .line 5
    sget v4, Ldy2/d;->R1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_3
    sget v4, Ldy2/d;->Q1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final updateProgress(I)V
    .locals 6

    .line 1
    sget-object v0, Ln93/l;->a:Ln93/l;

    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln93/l;->e(Lcom/keep/trainingengine/data/TrainingStepInfo;)F

    move-result v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float p1, p1, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    const-string v2, "mView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v3, Ldy2/e;->pi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    float-to-int p1, p1

    aput p1, v4, v5

    const-string v5, "progress"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln93/l;->a(Lcom/keep/trainingengine/data/TrainingStepInfo;)I

    move-result v0

    int-to-long v4, v0

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "mView.progressCurrentStep"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final updateStepTotalTime(IJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ln93/l;->a:Ln93/l;

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    const-string v2, "mView"

    const/16 v3, 0x2f

    const-string v4, "mView.textAITotalTime"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Ldy2/e;->Il:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v2, Ldy2/e;->Il:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fa

    const/16 v17, 0x0

    move-object v5, v2

    .line 6
    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 7
    sget v3, Ldy2/g;->e4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "RR.getString(R.string.times)"

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v5 .. v17}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getFeedbackLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->feedbackLock:Z

    return v0
.end method

.method public final getMView()Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v0, :cond_0

    const-string v1, "mView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-eqz v0, :cond_8

    const-string v0, "sceneTraining"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lk73/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "keepEffectManager"

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez p1, :cond_2

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v1, v0, v1}, Lnb3/e;->l0(Lnb3/e;Lhj3/r;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez p1, :cond_3

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lnb3/e;->K()V

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->g()Lvd3/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lvd3/a;->h(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez p1, :cond_5

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1, v1, v0, v1}, Lnb3/e;->f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez p1, :cond_7

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-static {p1, v1, v0, v1}, Lnb3/e;->o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_8
    :goto_0
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

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mRootView:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public onSessionPause(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->removeShowHintRunnable()V

    return-void
.end method

.method public onSessionResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->noSkeletonCount:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playNoSkeletonAudio:Z

    return-void
.end method

.method public onSessionStart(Lkf3/c;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    instance-of v3, v2, Lj83/a;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lj83/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lj83/a;->dismissTrainingPluginView()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/f;

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 15
    check-cast v0, Ls73/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0, v1}, Ls73/f;->enableHeartRateView(Z)V

    .line 17
    :cond_5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iSession:Lkf3/c;

    if-nez p1, :cond_6

    const-string v0, "iSession"

    .line 18
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Lkf3/c;->i()Llf3/f;

    move-result-object v0

    invoke-interface {v0, v1}, Llf3/f;->g(Z)V

    .line 19
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->initView(Lkf3/c;)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->initListener()V

    return-void
.end method

.method public onSessionStop(Z)V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionStop canSaveData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " totalMotionTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    const-string v3, "keepEffectManager"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lnb3/e;->S()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "KoachAIPlugin"

    .line 3
    invoke-virtual {v0, v4, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez v0, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lnb3/e;->S()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setSecondDuration(I)V

    const-wide/16 v0, 0x0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->aiGroupLogData:Lcom/gotokeep/keep/data/model/training/AiLogData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->aiGroupLogData:Lcom/gotokeep/keep/data/model/training/AiLogData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/training/AiLogData;->c(D)V

    .line 9
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->aiGroupLogData:Lcom/gotokeep/keep/data/model/training/AiLogData;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(aiGroupLogData)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "koachAIExerciseCard"

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStepPreStart(Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "stepInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "rest"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iStep:Lvf3/g;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface/range {p2 .. p2}, Lvf3/g;->d()V

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iStep:Lvf3/g;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvf3/g;->m()V

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->noSkeletonCount:I

    .line 6
    iput v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepDuration:I

    .line 7
    iput v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepCount:I

    .line 8
    iput v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->completeProgress:I

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->playNoSkeletonAudio:Z

    .line 10
    iput-boolean v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->hintFlag:Z

    int-to-long v5, v2

    .line 11
    invoke-direct {v0, v2, v5, v6}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->updateStepTotalTime(IJ)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->updateCompleteProgress()V

    .line 13
    iget-object v5, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_3
    iget-object v5, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    const-string v6, "mView"

    if-nez v5, :cond_4

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    sget v7, Ldy2/e;->pi:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v7, "mView.progressCurrentStep"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v5, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v5, :cond_5

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget v7, Ldy2/e;->wr:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "mView.textNotInCamera"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v8, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->keepEffectManager:Lnb3/e;

    if-nez v8, :cond_6

    const-string v5, "keepEffectManager"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_7
    move-object v5, v7

    :goto_0
    const-string v9, ""

    if-nez v5, :cond_8

    move-object v5, v9

    .line 18
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->e()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_9
    move-object v10, v7

    :goto_1
    invoke-static {v10}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v10

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_a
    move-object v11, v7

    :goto_2
    invoke-static {v11}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v11

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->c()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_3

    :cond_b
    move-object v12, v7

    :goto_3
    invoke-static {v12}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v14

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object v12, v7

    :goto_4
    if-nez v12, :cond_d

    move-object v12, v9

    .line 22
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->h()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_e
    move-object v13, v7

    :goto_5
    if-nez v13, :cond_f

    move-object v13, v9

    .line 23
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_10
    move-object v15, v7

    :goto_6
    if-nez v15, :cond_11

    move-object v15, v9

    :cond_11
    move-object v9, v5

    .line 24
    invoke-virtual/range {v8 .. v15}, Lnb3/e;->Y(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->getStepStrategy()Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 26
    iget-object v5, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iStep:Lvf3/g;

    if-eqz v5, :cond_12

    .line 27
    new-instance v15, Lcom/keep/trainingengine/data/VoicePlayData;

    invoke-direct {v15}, Lcom/keep/trainingengine/data/VoicePlayData;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x1c

    const/16 v16, 0x0

    const-string v8, "businessResource"

    move-object v2, v15

    move-object/from16 v15, v16

    .line 28
    invoke-static/range {v8 .. v15}, Lf20/i;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/keep/trainingengine/data/VoicePlayData;->setPath(Ljava/lang/String;)V

    .line 29
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    .line 30
    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Lvf3/g;->b(Ljava/util/List;)V

    .line 31
    :cond_12
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->metronomeListener:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$h;

    invoke-interface {v1, v2}, Lvf3/g;->q(Lje3/f;)V

    .line 32
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v1, :cond_13

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    sget v2, Ldy2/e;->x6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v5, "mView.imagePreStep"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    invoke-virtual {v5}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    if-nez v1, :cond_15

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 34
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getPreRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 35
    sget v2, Ldy2/d;->l4:I

    goto :goto_8

    .line 36
    :cond_16
    sget v2, Ldy2/d;->m4:I

    .line 37
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mStepProgressView:Landroid/widget/TextView;

    if-nez v1, :cond_17

    const-string v2, "mStepProgressView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    invoke-virtual {v5}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_18
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStepStop(Lcom/keep/trainingengine/data/TrainingStepInfo;ILcom/keep/trainingengine/data/GroupLogData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "stepInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->handleStepOver(Lcom/keep/trainingengine/data/TrainingStepInfo;)V

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepDuration:I

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/data/GroupLogData;->setActualSec(I)V

    .line 3
    sget-object v2, Ln93/l;->a:Ln93/l;

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepCount:I

    invoke-virtual {v1, v2}, Lcom/keep/trainingengine/data/GroupLogData;->setActualRep(I)V

    .line 5
    :cond_0
    sget-object v1, Ln93/l;->a:Ln93/l;

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ln93/l;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->iStep:Lvf3/g;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lvf3/g;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const-string v4, "training"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->aiGroupLogData:Lcom/gotokeep/keep/data/model/training/AiLogData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/AiLogData;->b()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v13, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;

    .line 8
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    invoke-virtual {v4}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v5, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getType()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget v7, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepCount:I

    .line 11
    iget v8, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepDuration:I

    .line 12
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v3

    float-to-int v10, v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln93/l;->h(Lcom/keep/trainingengine/data/TrainingStepInfo;)Z

    move-result v1

    const/16 v11, 0x64

    if-eqz v1, :cond_4

    .line 15
    iget v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepDuration:I

    int-to-double v14, v1

    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result v1

    float-to-double v3, v1

    div-double/2addr v14, v3

    int-to-double v3, v11

    mul-double v14, v14, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v14, v15, v3, v4}, Loj3/o;->h(DD)D

    move-result-wide v3

    goto :goto_2

    .line 16
    :cond_4
    iget v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->currentStepCount:I

    int-to-double v3, v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v1

    int-to-double v14, v1

    div-double/2addr v3, v14

    int-to-double v11, v11

    mul-double v3, v3, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4, v11, v12}, Loj3/o;->h(DD)D

    move-result-wide v3

    :goto_2
    move-wide v11, v3

    move-object v4, v13

    .line 18
    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/data/model/training/AiGroupLogData;-><init>(Ljava/lang/String;Ljava/lang/String;IIIID)V

    .line 19
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final setFeedbackLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->feedbackLock:Z

    return-void
.end method

.method public final setMView(Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->mView:Lcom/gotokeep/keep/wt/plugin/view/KoachAILayout;

    return-void
.end method
