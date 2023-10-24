.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "MeditationTrainingScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final BACKGROUND_MOVE_OFFSET:F = 100.0f

.field private static final BACKGROUND_MOVE_RATIO:F = 0.75f

.field private static final BACKGROUND_MOVE_VALUE:F = 250.0f

.field private static final BEYOND_TRAINING_COMPLETE_THRESHOLD:I = 0x3c

.field private static final BRAND_BOTTOM_MARGIN_WITHOUT_KEYBOARD:I = 0x38

.field private static final BRAND_BOTTOM_MARGIN_WITH_KEYBOARD:I = 0x8

.field public static final Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$a;

.field private static final INDEX:Ljava/lang/String; = "index"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field public static final SCENARIO:Ljava/lang/String; = "scenario"

.field private static final SCENARIO_ID:Ljava/lang/String; = "scenarioId"

.field private static final SCENARIO_NODE:Ljava/lang/String; = "scenarioNode"

.field private static final SCENARIO_NODE_ID:Ljava/lang/String; = "scenarioNodeId"

.field private static final TAG:Ljava/lang/String; = "MeditationTrainingScene"

.field private static final TRACK_EVENT_NAME:Ljava/lang/String; = "workoutId"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private achievementsEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;"
        }
    .end annotation
.end field

.field private buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

.field private buttonRetry:Landroid/widget/Button;

.field private downloadButtonPresenter:Lb33/f;

.field private experienceAndAchievementHelper:Log/d;

.field private experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field private imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field private imgCloseButton:Landroid/widget/ImageView;

.field private meditationData:Lf33/b;

.field private meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

.field private meditationFinish:Z

.field private meditationId:Ljava/lang/String;

.field private meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

.field private meditationTrainingData:Lqt2/b;

.field private meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field private plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field private playButtonPresenter:Lb33/i;

.field private playModel:La33/e;

.field private playing:Z

.field private progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

.field private textBrand:Landroid/widget/TextView;

.field private textMeditationName:Landroid/widget/TextView;

.field private textSavingError:Landroid/widget/TextView;

.field private textSavingLog:Landroid/widget/TextView;

.field private uploadTrainingLogFailedDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

.field private viewModel:Lm33/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sceneMeditation"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkFeedBackControl(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->checkFeedBackControl(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method

.method public static final synthetic access$clickPlayButton(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->clickPlayButton()V

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$getAchievementsEntities$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->achievementsEntities:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getButtonMeditationDownload$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    return-object p0
.end method

.method public static final synthetic access$getButtonRetry$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonRetry:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getDownloadButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lb33/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->downloadButtonPresenter:Lb33/f;

    return-object p0
.end method

.method public static final synthetic access$getExperienceAndAchievementData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->getExperienceAndAchievementData(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getExperienceEntity$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-object p0
.end method

.method public static final synthetic access$getMeditationData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lf33/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    return-object p0
.end method

.method public static final synthetic access$getMeditationTrainingData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lqt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationTrainingData:Lqt2/b;

    return-object p0
.end method

.method public static final synthetic access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static final synthetic access$getPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p0
.end method

.method public static final synthetic access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lb33/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    return-object p0
.end method

.method public static final synthetic access$getPlayModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)La33/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playModel:La33/e;

    return-object p0
.end method

.method public static final synthetic access$getPlaying$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playing:Z

    return p0
.end method

.method public static final synthetic access$getTextSavingError$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textSavingError:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTextSavingLog$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textSavingLog:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getUploadFailureTrackParams(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->getUploadFailureTrackParams()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Lm33/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->viewModel:Lm33/d;

    return-object p0
.end method

.method public static final synthetic access$getWorkoutTrackParams(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->getWorkoutTrackParams()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFeedbackData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->handleFeedbackData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$meditationFinish(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationFinish()V

    return-void
.end method

.method public static final synthetic access$pauseMeditation(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->pauseMeditation(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic access$sceneEnd(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->sceneEnd()V

    return-void
.end method

.method public static final synthetic access$setAchievementsEntities$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->achievementsEntities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setButtonMeditationDownload$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    return-void
.end method

.method public static final synthetic access$setButtonRetry$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonRetry:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$setDownloadButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lb33/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->downloadButtonPresenter:Lb33/f;

    return-void
.end method

.method public static final synthetic access$setExperienceEntity$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-void
.end method

.method public static final synthetic access$setMeditationData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lf33/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    return-void
.end method

.method public static final synthetic access$setMeditationTrainingData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lqt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationTrainingData:Lqt2/b;

    return-void
.end method

.method public static final synthetic access$setMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method

.method public static final synthetic access$setPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method public static final synthetic access$setPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lb33/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    return-void
.end method

.method public static final synthetic access$setPlayModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;La33/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playModel:La33/e;

    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playing:Z

    return-void
.end method

.method public static final synthetic access$setTextSavingError$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textSavingError:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setTextSavingLog$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textSavingLog:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lm33/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->viewModel:Lm33/d;

    return-void
.end method

.method public static final synthetic access$setWorkoutData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->setWorkoutData(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public static final synthetic access$showAchievement(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->showAchievement()V

    return-void
.end method

.method private final animation(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437a0000    # 250.0f

    add-float/2addr v3, v4

    invoke-static {v3}, Lkj3/c;->c(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 6
    invoke-static {v0}, Lkj3/c;->c(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    const-string v3, "translationX"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1388

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "ObjectAnimator.ofFloat(i\u2026       .setDuration(5000)"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v6, -0x1

    .line 12
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v7, v1, [F

    .line 13
    fill-array-data v7, :array_1

    const-string v8, "translationY"

    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 16
    invoke-virtual {p1, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private final checkFeedBackControl(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/data/model/training/feed/FeedBackControlType;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lhw2/c;

    .line 9
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$b;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$b;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lhw2/c;-><init>(Ljava/util/List;Lhw2/c$b;)V

    .line 11
    invoke-virtual {v0}, Lhw2/c;->c()V

    return-void
.end method

.method private final clickPlayButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textBrand:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lqt2/b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    .line 5
    invoke-direct {v1, v0, v2}, Lqt2/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lht/e;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationTrainingData:Lqt2/b;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb33/i;->V1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lqt2/b;->r(J)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationTrainingData:Lqt2/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lqt2/b;->s(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb33/i;->e2()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playing:Z

    if-nez v0, :cond_4

    const-string v0, "meditation_start"

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->getWorkoutTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "meditation_pause_click"

    invoke-static {v2, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playing:Z

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb33/i;->T1()V

    :cond_5
    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private final getExperienceAndAchievementData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->experienceAndAchievementHelper:Log/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Log/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb33/i;->X1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getUploadFailureTrackParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subtype"

    const-string v2, "meditation"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getWorkoutTrackParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workout.id"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workoutId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.name"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workoutName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final handleFeedbackData(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textMeditationName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textMeditationName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Ldy2/g;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$c;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$c;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;->d(Ljava/util/List;Lx23/a;)V

    :cond_3
    return-void
.end method

.method private final initData()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "meditation data json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getOtherWorkout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MeditationTrainingScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getOtherWorkout()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    const-class v1, Lf33/b;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf33/b;

    if-eqz v0, :cond_3

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    .line 5
    invoke-virtual {v0}, Lf33/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lb33/i;

    .line 9
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$d;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    .line 10
    invoke-direct {v1, v0, v2}, Lb33/i;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;Lb33/i$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    .line 12
    new-instance v0, Lb33/f;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    .line 13
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$e;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    .line 14
    invoke-direct {v0, v1, v2}, Lb33/f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;Lb33/f$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->downloadButtonPresenter:Lb33/f;

    .line 15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    const-class v1, Lm33/d;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lm33/d;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->viewModel:Lm33/d;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lm33/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->viewModel:Lm33/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm33/d;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$g;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    :cond_2
    new-instance v0, Log/d;

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$h;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    invoke-direct {v0, v1}, Log/d;-><init>(Log/d$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->experienceAndAchievementHelper:Log/d;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/d;->i(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->imgCloseButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$i;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->getPlayButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$j;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonRetry:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$k;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Qb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->imgCloseButton:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Dw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textMeditationName:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->v0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Xw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textSavingError:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Ww:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textSavingLog:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonRetry:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Y4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    .line 9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Sv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textBrand:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->animation(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final meditationFinish()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationFinish:Z

    .line 3
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bfe\u7a0b\u7ed3\u675f\u4fdd\u5b58\u8bad\u7ec3\u65e5\u5fd7, bizType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf33/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "MeditationTrainingScene"

    invoke-virtual {v1, v6, v2, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playing:Z

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->getWorkoutTrackParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "meditation_complete"

    invoke-static {v2, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textSavingLog:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb33/i;->Y1()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationTrainingData:Lqt2/b;

    if-eqz v1, :cond_1b

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqt2/b;->q(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lb33/i;->V1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lqt2/b;->r(J)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lf33/b;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lqt2/b;->x(Ljava/lang/String;)V

    .line 12
    new-instance v9, Lr63/e;

    invoke-direct {v9}, Lr63/e;-><init>()V

    .line 13
    new-instance v8, Lqt2/c;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationTrainingData:Lqt2/b;

    invoke-direct {v8, v2}, Lqt2/c;-><init>(Lqt2/b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-string v2, "activity ?: return"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf33/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    const-string v3, "scenario"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lf33/b;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    const-string v7, ""

    if-nez v3, :cond_8

    move-object v3, v7

    :cond_8
    const-string v9, "scenarioId"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lf33/b;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_a

    move-object v3, v7

    :cond_a
    const-string v9, "scenarioNodeId"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lf33/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "number"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lf33/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v4

    :goto_7
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "scenarioNode"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lf33/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v4

    :goto_8
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "index"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 23
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lqt2/c;->k0(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v8, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->sendTrainingLogImmediately(Lqt2/c;Z)V

    .line 25
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;

    if-eqz v8, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 29
    :cond_f
    invoke-static {v2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 30
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;

    if-eqz v0, :cond_18

    .line 31
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lf33/b;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v4

    :goto_a
    if-nez v2, :cond_11

    move-object v2, v7

    .line 32
    :cond_11
    new-instance v3, Lit/t1;

    .line 33
    iget-object v8, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lf33/b;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_12
    move-object v8, v4

    :goto_b
    if-nez v8, :cond_13

    move-object v8, v7

    .line 34
    :cond_13
    iget-object v9, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_14
    move-object v9, v4

    :goto_c
    if-nez v9, :cond_15

    move-object v9, v7

    .line 35
    :cond_15
    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_16
    move-object v10, v4

    :goto_d
    if-nez v10, :cond_17

    goto :goto_e

    :cond_17
    move-object v7, v10

    .line 36
    :goto_e
    invoke-direct {v3, v8, v9, v7}, Lit/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/wt/plugin/scenedraft/SceneDraftPlugin;->saveDraft(Ljava/lang/String;Lit/t1;)V

    .line 38
    :cond_18
    invoke-virtual {v1}, Lqt2/b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lb33/i;->V1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_19
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    div-long/2addr v1, v5

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 41
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 42
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lk33/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lf33/b;)V

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    .line 44
    invoke-static/range {v7 .. v13}, Lx63/a;->c(Landroid/content/Context;Lqt2/c;Lr63/d;Lwr/a;ZILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 45
    invoke-static {p0, v4, v4, v0, v4}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1b
    :goto_f
    return-void
.end method

.method private final pauseMeditation(Landroidx/fragment/app/FragmentActivity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb33/i;->h2()V

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->getProgress()D

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    .line 3
    sget v3, Ldy2/g;->x0:I

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_2
    sget v3, Ldy2/g;->w0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    const-string v3, "if (completed) {\n       \u2026ng_dropout)\n            }"

    .line 6
    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$m;

    invoke-direct {v6, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$m;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    .line 8
    new-instance v7, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;

    invoke-direct {v7, v0, v1, v2, v11}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$n;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;DZ)V

    .line 9
    sget v8, Ldy2/d;->W0:I

    .line 10
    sget v9, Ldy2/g;->C3:I

    .line 11
    sget v10, Ldy2/g;->D3:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x700

    const/16 v16, 0x0

    move-object/from16 v4, p1

    .line 12
    invoke-static/range {v4 .. v16}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$l;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$l;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final sendTrainingLogImmediately(Lqt2/c;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->showProgressDialog()V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {p1}, Lqt2/c;->f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, p1, Lqt2/c;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, ""

    .line 8
    invoke-static/range {v1 .. v9}, Lx63/c;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Lfu2/w;->a(Lqt2/c;)Lretrofit2/b;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$q;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lqt2/c;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic sendTrainingLogImmediately$default(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lqt2/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->sendTrainingLogImmediately(Lqt2/c;Z)V

    return-void
.end method

.method private final setWorkoutData(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 12

    if-eqz p1, :cond_1c

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf33/b;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t0(I)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf33/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, "scenario"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    invoke-static {p1, v2, v4}, Lk33/b;->c(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lf33/b;)V

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lf33/b;->h()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 11
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf33/b;->i()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_3

    :cond_6
    move-object v7, v3

    .line 12
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lf33/b;->f()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_7
    move-object v8, v3

    .line 13
    :goto_4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf33/b;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lf33/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lf33/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static/range {v5 .. v11}, Lk33/b;->g(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textMeditationName:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v3

    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_c
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_e

    .line 19
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v4, :cond_f

    new-array v5, v1, [Ljm/a;

    invoke-virtual {v4, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_a

    .line 20
    :cond_e
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_f

    sget v4, Ldy2/b;->t0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 21
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->b()Lcom/gotokeep/keep/data/model/home/CollectionBrand;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 22
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textBrand:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->b()Lcom/gotokeep/keep/data/model/home/CollectionBrand;

    move-result-object v4

    const-string v5, "collectionData.brand"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CollectionBrand;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_10
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textBrand:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    :cond_11
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->textBrand:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move-object v3, v2

    :goto_c
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasVirtualKey(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_15

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_15

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    :cond_15
    :goto_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 31
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lb33/i;->o2()V

    goto :goto_e

    .line 32
    :cond_16
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lb33/i;->Y1()V

    .line 33
    :cond_17
    :goto_e
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x4

    :cond_18
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    :cond_19
    new-instance v1, La33/b;

    invoke-direct {v1, p1}, La33/b;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 35
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->downloadButtonPresenter:Lb33/f;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Lb33/f;->J1(La33/b;)V

    .line 36
    :cond_1a
    new-instance v1, La33/e;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v1, v0, p1, v2}, La33/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playModel:La33/e;

    .line 37
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->playButtonPresenter:Lb33/i;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Lb33/i;->S1(La33/e;)V

    .line 38
    :cond_1b
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->clickPlayButton()V

    :cond_1c
    return-void
.end method

.method private final showAchievement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$r;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final showProgressDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    :goto_0
    sget v0, Ldy2/g;->If:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt_train_log_uploading)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->progressDialog:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private final startLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->viewModel:Lm33/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    const-class v1, Lm33/d;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lm33/d;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->viewModel:Lm33/d;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->viewModel:Lm33/d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-static {v2}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lm33/d;->s1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->z1:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->initView()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->initData()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->startLoading()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

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

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTrainingForScene(Z)V

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/keep/trainingengine/scene/BaseScene;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

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

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openOrCloseBackgroundTrainingForScene(Z)V

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->dismissProgressDialog()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->meditationData:Lf33/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf33/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "scenario"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->showAchievement()V

    return-void
.end method

.method public onPhoneStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onPhoneStateChanged(I)V

    const/4 v0, 0x0

    const-string v1, "MeditationTrainingScene"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->clickPlayButton()V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u6765\u7535\u6253\u65ad\u8bad\u7ec3"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->clickPlayButton()V

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u6765\u7535\u6253\u65ad\u540e\u6062\u590d\u8bad\u7ec3"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendTrainingLogFailed(Lqt2/c;)V
    .locals 2

    const-string v0, "trainLogData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->uploadTrainingLogFailedDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Ldy2/g;->Ye:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Ldy2/g;->X2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Ldy2/g;->I4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$o;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$o;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;Lqt2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene$p;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->uploadTrainingLogFailedDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationTrainingScene;->uploadTrainingLogFailedDialog:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :cond_1
    return-void
.end method
