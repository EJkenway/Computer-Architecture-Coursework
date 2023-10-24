.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtKelotonService;
.super Ljava/lang/Object;
.source "KtKelotonService.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtDraftService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/service/KtKelotonService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
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

.method public abstract appendTrackPoint(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
.end method

.method public abstract changeSlope(ILhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeSpeed(FLhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeTrainAttribute(FLjava/lang/Integer;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/Integer;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
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

.method public abstract dismissFindingDialog()V
.end method

.method public abstract getConnectedTreadmillType()Ljava/lang/String;
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

.method public abstract getKelotonWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
.end method

.method public abstract getLevelSelectedIndex()I
.end method

.method public abstract getMaxSpeed()F
.end method

.method public abstract getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;
.end method

.method public abstract getUserNeedAutoAdjustResistance()Z
.end method

.method public abstract isBind()Z
.end method

.method public abstract isDeviceInTraining()Z
.end method

.method public abstract isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method public abstract kelotonCourseIsCompleted()Z
.end method

.method public abstract ktDeviceLogging(Ljava/lang/String;ZZ)V
.end method

.method public abstract newKelotonReconnectInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
.end method

.method public abstract notifyEquipmentTrainEnd()V
.end method

.method public abstract onConnectFailed(ZLjava/lang/String;)V
.end method

.method public abstract onlyUpdatePauseStatus()V
.end method

.method public abstract parseCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)Ljava/util/List;
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

.method public abstract queryCurrentStatus(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
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

.method public abstract recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end method

.method public abstract recoverDraft(Ljava/lang/String;Z)Z
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

.method public abstract resume()V
.end method

.method public abstract saveWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)V
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

.method public abstract setLevelSelectedIndex(I)V
.end method

.method public abstract showCountDownDialog(Landroid/app/Activity;)V
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

.method public abstract startRunning(Lhj3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopController(Lhj3/l;)V
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

.method public abstract stopFind()V
.end method

.method public abstract trackKelotonLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackKelotonLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackKelotonLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackKelotonLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackKitActionValidStart()V
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
