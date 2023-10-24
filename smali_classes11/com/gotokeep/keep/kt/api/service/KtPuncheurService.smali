.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
.super Ljava/lang/Object;
.source "KtPuncheurService.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtDraftService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract addObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract adjustResistance(IILhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract appendTrackPoint(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
.end method

.method public abstract autoStart()V
.end method

.method public abstract checkDraftForLive(Landroid/content/Context;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkPuncheurConnectStatus(Landroid/content/Context;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dismissFindingDialog()V
.end method

.method public abstract getArrayFenceDesc()[I
.end method

.method public abstract getCurrentDeviceMaxResistance()I
.end method

.method public abstract getFtpOverAction()Ljava/lang/String;
.end method

.method public abstract getHasTrainedSteps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLevelSelectedIndex()I
.end method

.method public abstract getMatchRate(II)F
.end method

.method public abstract getPuncheurDanmuInputStatus()Z
.end method

.method public abstract getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
.end method

.method public abstract getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;
.end method

.method public abstract getWattSpanbaleString(I)Landroid/text/SpannableString;
.end method

.method public abstract getWorkoutInfoRanks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBind()Z
.end method

.method public abstract isDeviceInTraining()Z
.end method

.method public abstract isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method public abstract isScorePoint(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isTraining()Z
.end method

.method public abstract isWorkoutAutoAdjustShownForVideo()Z
.end method

.method public abstract newPuncheurReconnectInstance(Landroid/app/Activity;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
.end method

.method public abstract notifyEquipmentTrainEnd()V
.end method

.method public abstract onConnectFailed(ZLjava/lang/String;)V
.end method

.method public abstract parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/util/ArrayList;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation
.end method

.method public abstract play321Voice(J)V
.end method

.method public abstract preStart(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract puncheurCourseIsCompleted()Z
.end method

.method public abstract puncheurLogging(Ljava/lang/String;ZZ)V
.end method

.method public abstract queryCurrentStatus(Lhj3/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "-",
            "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryHeartRateRange(I)I
.end method

.method public abstract recordAdjustDifficultyStatus()V
.end method

.method public abstract recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end method

.method public abstract recordBusinessInfo(Ljava/lang/String;)V
.end method

.method public abstract recordCourseBeginInfo(Ljava/lang/Integer;)V
.end method

.method public abstract recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V
.end method

.method public abstract recordFtpDraft(IIIZZLjava/lang/Boolean;)V
.end method

.method public abstract recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end method

.method public abstract recordNewUserGuideContent(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end method

.method public abstract recordPkResult(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;Ljava/lang/String;)V
.end method

.method public abstract recordRankRuleParam(DD)V
.end method

.method public abstract recordWorkoutScore(I)V
.end method

.method public abstract recoverDraft(Ljava/lang/String;Z)Z
.end method

.method public abstract removeObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetCurrentDataRecordCount()V
.end method

.method public abstract resume()V
.end method

.method public abstract saveClapInfo(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V
.end method

.method public abstract saveWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)V
.end method

.method public abstract saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setHasTrainedSteps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHeartRateAnimation(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLevelSelectedIndex(I)V
.end method

.method public abstract setPuncheurDanmuInputStatus(Z)V
.end method

.method public abstract setRankType(Ljava/lang/Integer;)V
.end method

.method public abstract setTraining(Z)V
.end method

.method public abstract setWorkoutAutoAdjustShownForVideo(Z)V
.end method

.method public abstract showCountDownDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
.end method

.method public abstract showReconnectDialog(Landroid/app/Activity;Lhj3/l;Lhj3/a;Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showResistanceMark(Landroid/view/View;)V
.end method

.method public abstract showWorkoutDigitalAnim(Landroid/view/View;)V
.end method

.method public abstract startDataTimer()V
.end method

.method public abstract stopController(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopFind()V
.end method

.method public abstract trackCoachPatInteractionShow(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackKitActionValidStart()V
.end method

.method public abstract trackPKInteractionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackPKInteractionQuit(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackPKInteractionShow(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackPatInteractionClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trackPuncheurLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackPuncheurLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackPuncheurLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackPuncheurLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackTrainingIntensityChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract trackTrainingIntensityShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract trackTrainingResistanceChange(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract trainingContextClear()V
.end method

.method public abstract updateTrainedSteps(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation
.end method
