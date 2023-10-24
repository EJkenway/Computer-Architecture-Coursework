.class public final Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->getWalkDailyStatsListFlowable(DD)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
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
    iput-wide p1, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;->val$startInMills:J

    iput-wide p3, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;->val$endInMills:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;->apply(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Integer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17307"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;->val$startInMills:J

    iget-wide v2, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$2;->val$endInMills:J

    invoke-static {v0, v1, v2, v3}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getWalkDailyStats(JJ)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    if-eqz v1, :cond_1

    .line 6
    new-instance v2, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 7
    new-instance v3, Lcn/ledongli/ldl/utils/Date;

    iget-wide v4, v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    invoke-direct {v3, v4, v5}, Lcn/ledongli/ldl/utils/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    .line 8
    iget v3, v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setSteps(I)V

    .line 9
    iget v1, v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-static {v1}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 10
    invoke-virtual {v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateRunningDistance(D)F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v2, v3, v4}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
