.class public final Ldj0/i;
.super Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;
.source "RowingDataPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0/i$b;,
        Ldj0/i$a;,
        Ldj0/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter<",
        "Ldj0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final U:Landroidx/fragment/app/FragmentActivity;

.field public final V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

.field public W:Lej0/l;

.field public X:I

.field public final Y:Ldj0/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ldj0/k;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;-><init>(Loh0/c;Loh0/m;)V

    .line 2
    iput-object p2, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    .line 3
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    iput-object p1, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 4
    new-instance p1, Ldj0/i$b;

    invoke-direct {p1, p0}, Ldj0/i$b;-><init>(Ldj0/i;)V

    iput-object p1, p0, Ldj0/i;->Y:Ldj0/i$b;

    return-void
.end method

.method public static final synthetic A1(Ldj0/i;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj0/i;->E1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I

    move-result p0

    return p0
.end method

.method public static final synthetic B1(Ldj0/i;)Lcom/gotokeep/keep/kt/api/service/KtRowingService;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    return-object p0
.end method

.method public static final synthetic C1(Ldj0/i;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldj0/i;->S1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final G1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj0/i;->L1()V

    :cond_0
    return-void
.end method

.method public static final H1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj0/i;->J1()V

    :cond_0
    return-void
.end method

.method public static final I1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj0/i;->P1()V

    :cond_0
    return-void
.end method

.method public static final K1(Ldj0/i;Lgk0/k2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "notifyRegisterCompleted replayProgressLiveData changed. currentOverAllProgress:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ldj0/i;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final M1(Ldj0/i;Ljk0/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljk0/a;->g()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->X0(J)V

    .line 3
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRegisterCompleted parsePuncheurCourseSteps startTimeOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getStartTimeOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " low:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " high:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ftpRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getFtpRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ldj0/i;->P0(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "workoutSteps.keys"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h1(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "notifyRegisterCompleted courseStartTime:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ldj0/i;->P0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->J0()Ljava/util/TreeMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "workoutSteps.values"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    const/4 v0, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getResistance()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->e1(I)V

    return-void
.end method

.method public static final N1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    .line 2
    iget-object v2, p0, Ldj0/i;->Y:Ldj0/i$b;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->addObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->p1()V

    :cond_0
    const-string p1, "notifyRegisterCompleted puncheur prepared"

    .line 6
    invoke-virtual {p0, p1}, Ldj0/i;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final O1(Ldj0/i;Ljk0/p;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getIgnoreAutoAdjust()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d1(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getAutoAdjustCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W0(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->Y0(I)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateWorkoutFinalScore(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutScores()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->calculateCurrentFullScore(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setCurrentFullScore(I)V

    .line 7
    invoke-virtual {p1}, Ljk0/p;->a()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRankCoefficient()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setCoefficient(D)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRankConstant()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->setConstant(D)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workout, draft recovered duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPaused = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", totalScore = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentFullScore = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getCurrentFullScore()I

    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ldj0/i;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final Q1(Ldj0/i;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldj0/i;->X:I

    return-void
.end method

.method public static synthetic s1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->G1(Ldj0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->H1(Ldj0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u1(Ldj0/i;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->K1(Ldj0/i;Lgk0/k2;)V

    return-void
.end method

.method public static synthetic v1(Ldj0/i;Ljk0/p;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->O1(Ldj0/i;Ljk0/p;)V

    return-void
.end method

.method public static synthetic w1(Ldj0/i;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->Q1(Ldj0/i;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x1(Ldj0/i;Ljk0/a;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->M1(Ldj0/i;Ljk0/a;)V

    return-void
.end method

.method public static synthetic y1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->N1(Ldj0/i;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z1(Ldj0/i;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldj0/i;->I1(Ldj0/i;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->C()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldj0/d;

    invoke-direct {v2, p0}, Ldj0/d;-><init>(Ldj0/i;)V

    const-string v3, "RowingDataModule"

    const-string v4, "RowingPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldj0/e;

    invoke-direct {v2, p0}, Ldj0/e;-><init>(Ldj0/i;)V

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    iget-object v1, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ldj0/g;

    invoke-direct {v2, p0}, Ldj0/g;-><init>(Ldj0/i;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ldj0/i;->R1()V

    return-void
.end method

.method public final D1()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->g0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result p1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v2, Ldj0/i$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result p1

    invoke-static {p1, v1}, Loj3/o;->e(II)I

    move-result v1

    :cond_5
    :goto_1
    return v1
.end method

.method public F1()Lcom/gotokeep/keep/kt/api/service/KtRowingService;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    return-object v0
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "RowingDataModule"

    const-string v2, "RowingPrepareModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lej0/l;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lej0/l;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lej0/l;->l(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lej0/l;->m(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "LivePlayerModule"

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lgk0/h0;->J(Ljava/lang/String;)V

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 13
    :goto_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v3, "TrainingModule"

    .line 14
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_b

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual {v2, v1}, Lpm0/r4;->G(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "ReplayPlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Ldj0/a;

    invoke-direct {v2, p0}, Ldj0/a;-><init>(Ldj0/i;)V

    const-string v3, "RowingDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "RowingPrepareModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lej0/l;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lej0/l;

    .line 3
    iput-object v1, p0, Ldj0/i;->W:Lej0/l;

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Lej0/l;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    .line 6
    new-instance v2, Ldj0/b;

    invoke-direct {v2, p0}, Ldj0/b;-><init>(Ldj0/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    :goto_2
    iget-object v0, p0, Ldj0/i;->W:Lej0/l;

    const-string v1, "RowingDataModule"

    if-nez v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v2, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v3, Ldj0/f;

    invoke-direct {v3, p0}, Ldj0/f;-><init>(Ldj0/i;)V

    invoke-virtual {v0, v2, v3, v1}, Lej0/l;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Ldj0/i;->W:Lej0/l;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Ldj0/i;->U:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Ldj0/c;

    invoke-direct {v3, p0}, Ldj0/c;-><init>(Ldj0/i;)V

    invoke-virtual {v0, v2, v3, v1}, Lej0/l;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public M0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u0()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v0

    const-string v1, "rowing"

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/i;->W:Lej0/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lej0/l;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public P(ILjava/lang/Float;Ljava/lang/Integer;Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    new-instance v3, Ldj0/i$d;

    invoke-direct {v3, p0, p1, p4}, Ldj0/i$d;-><init>(Ldj0/i;ILcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter$AdjustResistanceSource;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->adjustResistance$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;IILhj3/l;ILjava/lang/Object;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "log"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const-string v0, "RowingDataModule "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtRowingService$DefaultImpls;->ktDeviceLogging$default(Lcom/gotokeep/keep/kt/api/service/KtRowingService;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->w0()Loh0/m;

    move-result-object v0

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ldj0/i;->D1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ldj0/h;

    invoke-direct {v2, p0}, Ldj0/h;-><init>(Ldj0/i;)V

    const-string v3, "RowingDataModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public Q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v0

    invoke-static {}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->getWORKOUT_SCORE_INTERVAL_SECONDS()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->h0()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u0()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v1

    const-string v2, "rowing"

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Ldj0/i;->X:I

    if-lez v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->getRpmScore(I)I

    move-result v1

    .line 6
    iput v3, p0, Ldj0/i;->X:I

    move v3, v1

    :cond_0
    if-ltz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getTotalScore()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setTotalScore(I)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v1

    check-cast v1, Ldj0/k;

    .line 10
    new-instance v4, Lik0/j0;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/kt/api/utils/PuncheurUtilsKt;->checkUserResistance(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lik0/j0;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Ldj0/k;->p(Lik0/j0;)V

    .line 12
    :cond_1
    iget-object v1, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v1, v3}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->recordWorkoutScore(I)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#calculatedWorkoutScore, transitScore = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", workoutDuration = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWorkoutDuration()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentStepProgress = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldj0/i;->P0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->u0()Lcom/gotokeep/keep/kt/api/service/KtDataService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitDeviceConnected(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setDuration(I)V

    .line 16
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Ldj0/k;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj0/k;->n(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->setScore(I)V

    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->s0()Lik0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lik0/c;->b(Lik0/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Ldj0/k;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj0/k;->o(Lik0/c;)V

    return-void
.end method

.method public final R1()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/api/constant/PuncheurConstantsKt;->setWORKOUT_SCORE_INTERVAL_SECONDS(I)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->i1(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->O0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->trackKitActionValidStart()V

    :cond_0
    return-void
.end method

.method public T(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    return-void
.end method

.method public T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const-class v1, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    iget-object v2, p0, Ldj0/i;->Y:Ldj0/i$b;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->removeObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public U0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->W0(I)V

    .line 2
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setAutoAdjustCount(I)V

    return-void
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->d1(Z)V

    .line 2
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setIgnoreAutoAdjust(Z)V

    return-void
.end method

.method public b0(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 1

    const-string v0, "newStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getCurrentDeviceMaxResistance()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j0()Lcom/gotokeep/keep/kt/api/service/KtDraftService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj0/i;->F1()Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    move-result-object v0

    return-object v0
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->isWorkoutAutoAdjustShownForVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->setWorkoutAutoAdjustShownForVideo(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->G0()Loh0/c;

    move-result-object v0

    check-cast v0, Ldj0/k;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->t0()Lik0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldj0/k;->o(Lik0/c;)V

    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj0/i;->V:Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setWorkoutDuration(I)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;)V
    .locals 0

    return-void
.end method

.method public x0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getType()Lcom/gotokeep/keep/kt/api/enums/PuncheurStepGoalType;

    move-result-object v0

    sget-object v1, Ldj0/i$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getLow()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getSpm()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/kit/common/presenter/KitDeviceDataPresenter;->r0()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getGoal()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurGoalData;->getHigh()I

    move-result v3

    if-le v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
