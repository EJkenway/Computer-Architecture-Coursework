.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtRowingService;
.super Ljava/lang/Object;
.source "KtRowingService.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtDraftService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;
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

.method public abstract dismissFindingDialog()V
.end method

.method public abstract getCurrentDeviceMaxResistance()I
.end method

.method public abstract getRowingWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
.end method

.method public abstract getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;
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

.method public abstract isTraining()Z
.end method

.method public abstract isWorkoutAutoAdjustShownForVideo()Z
.end method

.method public abstract ktDeviceLogging(Ljava/lang/String;ZZ)V
.end method

.method public abstract newRowingReconnectInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
.end method

.method public abstract onConnectFailed(ZLjava/lang/String;)V
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

.method public abstract recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
.end method

.method public abstract recordCourseBeginInfo(Ljava/lang/Integer;)V
.end method

.method public abstract recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V
.end method

.method public abstract recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
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

.method public abstract resetCurrentDataRecordCount()V
.end method

.method public abstract resume()V
.end method

.method public abstract rowingCourseIsCompleted()Z
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

.method public abstract setTraining(Z)V
.end method

.method public abstract setWorkoutAutoAdjustShownForVideo(Z)V
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

.method public abstract trackKitActionValidStart()V
.end method

.method public abstract trackRowingLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackRowingLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackRowingLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trackRowingLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract trainingContextClear()V
.end method
