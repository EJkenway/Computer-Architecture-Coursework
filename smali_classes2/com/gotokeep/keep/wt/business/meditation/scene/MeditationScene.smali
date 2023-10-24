.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;
.super Lcom/keep/trainingengine/scene/BaseScene;
.source "MeditationScene.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final BACKGROUND_MOVE_OFFSET:F = 100.0f

.field private static final BACKGROUND_MOVE_RATIO:F = 0.75f

.field private static final BACKGROUND_MOVE_VALUE:F = 250.0f

.field private static final BEYOND_TRAINING_COMPLETE_THRESHOLD:I = 0x14

.field private static final BRAND_BOTTOM_MARGIN_WITHOUT_KEYBOARD:I = 0x38

.field private static final BRAND_BOTTOM_MARGIN_WITH_KEYBOARD:I = 0x8

.field public static final Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$a;

.field private static final TAG:Ljava/lang/String; = "MeditationScene"

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

.field private meditationData:Lf33/a;

.field private meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

.field private meditationFinish:Z

.field private meditationId:Ljava/lang/String;

.field private meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

.field private meditationServiceIntent:Landroid/content/Intent;

.field private meditationTrainingData:Lqt2/b;

.field private meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field private plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

.field private playButtonPresenter:Lb33/i;

.field private playModel:La33/e;

.field private playing:Z

.field private textBrand:Landroid/widget/TextView;

.field private textMeditationName:Landroid/widget/TextView;

.field private textSavingError:Landroid/widget/TextView;

.field private textSavingLog:Landroid/widget/TextView;

.field private viewModel:Lm33/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->Companion:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sceneMeditation"

    .line 1
    invoke-direct {p0, v0}, Lcom/keep/trainingengine/scene/BaseScene;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkFeedBackControl(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->checkFeedBackControl(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    return-void
.end method

.method public static final synthetic access$clickPlayButton(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->clickPlayButton()V

    return-void
.end method

.method public static final synthetic access$getAchievementsEntities$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->achievementsEntities:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getButtonMeditationDownload$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    return-object p0
.end method

.method public static final synthetic access$getButtonRetry$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonRetry:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getDownloadButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->downloadButtonPresenter:Lb33/f;

    return-object p0
.end method

.method public static final synthetic access$getExperienceAndAchievementData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->getExperienceAndAchievementData(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getExperienceEntity$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-object p0
.end method

.method public static final synthetic access$getMeditationTrainingData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lqt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationTrainingData:Lqt2/b;

    return-object p0
.end method

.method public static final synthetic access$getMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static final synthetic access$getPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object p0
.end method

.method public static final synthetic access$getPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lb33/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    return-object p0
.end method

.method public static final synthetic access$getPlayModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)La33/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playModel:La33/e;

    return-object p0
.end method

.method public static final synthetic access$getPlaying$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playing:Z

    return p0
.end method

.method public static final synthetic access$getTextSavingError$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textSavingError:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTextSavingLog$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textSavingLog:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getUploadFailureTrackParams(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->getUploadFailureTrackParams()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Lm33/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->viewModel:Lm33/d;

    return-object p0
.end method

.method public static final synthetic access$getWorkoutTrackParams(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->getWorkoutTrackParams()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFeedbackData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->handleFeedbackData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$meditationFinish(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationFinish()V

    return-void
.end method

.method public static final synthetic access$pauseMeditation(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->pauseMeditation(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic access$setAchievementsEntities$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->achievementsEntities:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setButtonMeditationDownload$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    return-void
.end method

.method public static final synthetic access$setButtonRetry$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonRetry:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$setDownloadButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lb33/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->downloadButtonPresenter:Lb33/f;

    return-void
.end method

.method public static final synthetic access$setExperienceEntity$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->experienceEntity:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    return-void
.end method

.method public static final synthetic access$setMeditationTrainingData$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lqt2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationTrainingData:Lqt2/b;

    return-void
.end method

.method public static final synthetic access$setMeditationWorkout$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method

.method public static final synthetic access$setPlan$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method

.method public static final synthetic access$setPlayButtonPresenter$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lb33/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    return-void
.end method

.method public static final synthetic access$setPlayModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;La33/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playModel:La33/e;

    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playing:Z

    return-void
.end method

.method public static final synthetic access$setTextSavingError$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textSavingError:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setTextSavingLog$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textSavingLog:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lm33/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->viewModel:Lm33/d;

    return-void
.end method

.method public static final synthetic access$setWorkoutData(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->setWorkoutData(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public static final synthetic access$showAchievement(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->showAchievement()V

    return-void
.end method

.method public static final synthetic access$startMeditationMediaService(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->startMeditationMediaService(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

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
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$b;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$b;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lhw2/c;-><init>(Ljava/util/List;Lhw2/c$b;)V

    .line 11
    invoke-virtual {v0}, Lhw2/c;->c()V

    return-void
.end method

.method private final clickPlayButton()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textBrand:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playing:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lqt2/b;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    .line 5
    invoke-direct {v1, v0, v2}, Lqt2/b;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lht/e;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationTrainingData:Lqt2/b;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationTrainingData:Lqt2/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lqt2/b;->s(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb33/i;->e2()Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v2, "play"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playing:Z

    if-nez v0, :cond_6

    const-string v0, "meditation_start"

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_5

    const-string v2, "pause"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->getWorkoutTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "meditation_pause_click"

    invoke-static {v2, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    :cond_7
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playing:Z

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb33/i;->T1()V

    :cond_8
    return-void
.end method

.method private final getExperienceAndAchievementData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->experienceAndAchievementHelper:Log/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Log/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

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
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textMeditationName:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textMeditationName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Ldy2/g;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$c;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/lang/String;)V

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

    const-string v3, "MeditationScene"

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
    const-class v1, Lf33/a;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf33/a;

    if-eqz v0, :cond_3

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationData:Lf33/a;

    .line 5
    invoke-virtual {v0}, Lf33/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationId:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lb33/i;

    .line 9
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$d;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    .line 10
    invoke-direct {v1, v0, v2}, Lb33/i;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;Lb33/i$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    .line 12
    new-instance v0, Lb33/f;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    .line 13
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$e;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    .line 14
    invoke-direct {v0, v1, v2}, Lb33/f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;Lb33/f$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->downloadButtonPresenter:Lb33/f;

    .line 15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    const-class v1, Lm33/d;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lm33/d;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->viewModel:Lm33/d;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lm33/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->viewModel:Lm33/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm33/d;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$g;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    :cond_2
    new-instance v0, Log/d;

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$h;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    invoke-direct {v0, v1}, Log/d;-><init>(Log/d$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->experienceAndAchievementHelper:Log/d;

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->imgCloseButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$i;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;->getPlayButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$j;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonRetry:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$k;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

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

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->imgCloseButton:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Dw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textMeditationName:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->v0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    .line 4
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Xw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textSavingError:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Ww:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textSavingLog:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonRetry:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Y4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationPlayButton:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationPlayButton;

    .line 9
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Cf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationFeedBackWrapper:Lcom/gotokeep/keep/wt/business/meditation/view/MeditationFeedBackWrapper;

    .line 10
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Ldy2/e;->Sv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textBrand:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->animation(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final meditationFinish()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationFinish:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "finish"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playing:Z

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->getWorkoutTrackParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "meditation_complete"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textSavingLog:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb33/i;->Y1()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationTrainingData:Lqt2/b;

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqt2/b;->q(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb33/i;->V1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lqt2/b;->r(J)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationData:Lf33/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lf33/a;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lqt2/b;->x(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationData:Lf33/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lf33/a;->j()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lqt2/b;->w(Lcom/gotokeep/keep/training/data/BaseData$a;)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$meditationFinish$$inlined$let$lambda$1;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$meditationFinish$$inlined$let$lambda$1;-><init>(Lqt2/b;Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :catch_0
    invoke-virtual {p0}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "meditationTrainingData"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v2, v2, v0, v2}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private final pauseMeditation(Landroidx/fragment/app/FragmentActivity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb33/i;->h2()V

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->getProgress()D

    move-result-wide v1

    const/16 v3, 0x14

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
    sget v3, Ldy2/g;->u0:I

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_2
    sget v3, Ldy2/g;->t0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    const-string v3, "if (completed) {\n       \u2026on_dropout)\n            }"

    .line 6
    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;

    invoke-direct {v6, v0, v11, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$m;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;ZD)V

    .line 8
    new-instance v7, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;

    invoke-direct {v7, v0, v11, v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$n;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;ZD)V

    .line 9
    sget v8, Ldy2/d;->W0:I

    if-eqz v11, :cond_3

    .line 10
    sget v1, Ldy2/g;->v0:I

    goto :goto_2

    .line 11
    :cond_3
    sget v1, Ldy2/g;->s0:I

    :goto_2
    move v9, v1

    if-eqz v11, :cond_4

    .line 12
    sget v1, Ldy2/g;->r0:I

    goto :goto_3

    .line 13
    :cond_4
    sget v1, Ldy2/g;->v0:I

    :goto_3
    move v10, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x700

    const/16 v16, 0x0

    move-object/from16 v4, p1

    .line 14
    invoke-static/range {v4 .. v16}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$l;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final setWorkoutData(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 6

    if-eqz p1, :cond_14

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

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationData:Lf33/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf33/a;->m()I

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
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->t0(I)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationData:Lf33/a;

    invoke-static {p1, v2, v4}, Lk33/b;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lf33/a;)V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textMeditationName:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v4, :cond_7

    new-array v5, v1, [Ljm/a;

    invoke-virtual {v4, v2, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->imageBg:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_7

    sget v4, Ldy2/b;->t0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 12
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->b()Lcom/gotokeep/keep/data/model/home/CollectionBrand;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textBrand:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->b()Lcom/gotokeep/keep/data/model/home/CollectionBrand;

    move-result-object v4

    const-string v5, "collectionData.brand"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CollectionBrand;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_8
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textBrand:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_9
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->textBrand:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasVirtualKey(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v3, :cond_d

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$BackgroundMusic;->c()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 22
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lb33/i;->o2()V

    goto :goto_7

    .line 23
    :cond_e
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lb33/i;->Y1()V

    .line 24
    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->buttonMeditationDownload:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationDownloadButton;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x4

    :cond_10
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :cond_11
    new-instance v1, La33/b;

    invoke-direct {v1, p1}, La33/b;-><init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 26
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->downloadButtonPresenter:Lb33/f;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lb33/f;->J1(La33/b;)V

    .line 27
    :cond_12
    new-instance v1, La33/e;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v1, v0, p1, v2}, La33/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playModel:La33/e;

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lb33/i;->S1(La33/e;)V

    .line 29
    :cond_13
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->clickPlayButton()V

    .line 30
    sget-object v0, Leu2/a;->a:Leu2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Leu2/a;->a(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->tryToStartMeditationMediaService()V

    :cond_14
    return-void
.end method

.method private final showAchievement()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$o;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final startLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->viewModel:Lm33/d;

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

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->viewModel:Lm33/d;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->viewModel:Lm33/d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationId:Ljava/lang/String;

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

.method private final startMeditationMediaService(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationMediaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v4, "title"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->d()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v4, "content"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "imageUrl"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v3

    :cond_5
    const-string v1, "planId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_7

    move-object p1, v3

    :cond_7
    const-string v1, "planName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    const-string v1, "workoutId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_b

    move-object p1, v3

    :cond_b
    const-string v1, "workoutName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_d

    move-object p1, v3

    :cond_d
    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->n()Ljava/lang/String;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v2

    :goto_7
    const-string p1, "subtype"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "play"

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_10
    return-void
.end method

.method public static synthetic startMeditationMediaService$default(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->startMeditationMediaService(Ljava/lang/String;)V

    return-void
.end method

.method private final tryToStartMeditationMediaService()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0, v1}, Lk33/b;->f(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene$p;-><init>(Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->_$_findViewCache:Ljava/util/HashMap;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->initView()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->initData()V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->startLoading()V

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
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationServiceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb33/i;->p2()V

    .line 12
    :cond_4
    invoke-super {p0}, Lcom/keep/trainingengine/scene/BaseScene;->onDestroyView()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->_$_clearFindViewByIdCache()V

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

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->showAchievement()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/wt/business/meditation/event/MeditationMediaClickEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "meditation media click event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationMediaClickEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MeditationScene"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationMediaClickEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pause"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->clickPlayButton()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v1, "pause_button"

    invoke-static {p1, v0, v1}, Lk33/b;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "play"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->clickPlayButton()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v1, "play_button"

    invoke-static {p1, v0, v1}, Lk33/b;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "forward"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb33/i;->g2()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v1, "fast_forward"

    invoke-static {p1, v0, v1}, Lk33/b;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "rewind"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->playButtonPresenter:Lb33/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb33/i;->k2()V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->plan:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->meditationWorkout:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const-string v1, "fast_backward"

    invoke-static {p1, v0, v1}, Lk33/b;->d(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b09345 -> :sswitch_3
        -0x285c6d3b -> :sswitch_2
        0x348b34 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPhoneStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/keep/trainingengine/scene/BaseScene;->onPhoneStateChanged(I)V

    const/4 v0, 0x0

    const-string v1, "MeditationScene"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->clickPlayButton()V

    .line 3
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u6765\u7535\u6253\u65ad\u8bad\u7ec3"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/MeditationScene;->clickPlayButton()V

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u6765\u7535\u6253\u65ad\u540e\u6062\u590d\u8bad\u7ec3"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
