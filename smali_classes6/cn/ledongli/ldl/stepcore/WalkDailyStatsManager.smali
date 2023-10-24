.class public Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final UserGoalSteps:Ljava/lang/String; = "usergoalstep"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWalkDailyStatsList(DD)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17335"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getWalkDailyStats(JJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {p2}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 6
    new-instance p3, Lcn/ledongli/ldl/utils/Date;

    iget-wide v1, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-direct {p3, v1, v2}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 7
    iget p3, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setSteps(I)V

    .line 8
    iget p1, p1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-static {p1}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {p2, v1, v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 9
    invoke-virtual {p2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateRunningDistance(D)F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v1, v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getWalkDailyStatsListFlowable(DD)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Flowable;

    return-object p0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static getWalkDailyStatsListObservable(DD)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17356"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/platform/WalkDailyStats;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getDateStep(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    if-eqz v0, :cond_1

    .line 5
    iget p0, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 6
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setSteps(I)V

    .line 7
    iget p0, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-static {p0}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result p0

    int-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateRunningDistance(D)F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    :cond_1
    return-object v1
.end method

.method public static walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17351"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;-><init>(Lcn/ledongli/ldl/utils/Date;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
