.class public final Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/platform/AppDailyStatsManager;->getDailyStatsFlowableByDay(Lcn/ledongli/ldl/utils/Date;)Lio/reactivex/Flowable;
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
        "Lcn/ledongli/ldl/platform/AppDailyStats;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$date:Lcn/ledongli/ldl/utils/Date;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Lcn/ledongli/ldl/platform/AppDailyStats;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19112"

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

    check-cast p1, Lcn/ledongli/ldl/platform/AppDailyStats;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-static {p1}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget-object v4, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v4}, Lcn/ledongli/ldl/utils/Date;->startOfNextDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 5
    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v2

    long-to-double v0, v0

    long-to-double v3, v4

    .line 6
    invoke-static {v0, v1, v3, v4}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->getRunnerActivitiesBetween(DD)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1, v2, v0}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->access$000(Lcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/platform/AppDailyStatsManager$1;->apply(Ljava/lang/Integer;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object p1

    return-object p1
.end method
