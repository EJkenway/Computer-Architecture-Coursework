.class public final Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsListObservable(DD)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/util/List<",
        "Lcn/ledongli/ldl/platform/WalkDailyStats;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$endInMills:J

.field public final synthetic val$startInMills:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;->val$startInMills:J

    iput-wide p3, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;->val$endInMills:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17303"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;->val$startInMills:J

    iget-wide v2, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$1;->val$endInMills:J

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getWalkDailyStats(JJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 5
    new-instance v2, Lcn/ledongli/ldl/utils/Date;

    iget-wide v3, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 6
    iget v2, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setSteps(I)V

    .line 7
    iget v0, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateRunningDistance(D)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    goto :goto_0

    :cond_2
    return-void
.end method
