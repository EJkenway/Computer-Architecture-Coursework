.class public final Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/platform/AppDailyStatsManager;->getDailyStatsObservableByDay(Lcn/ledongli/ldl/utils/Date;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
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
    iput-object p1, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcn/ledongli/ldl/platform/AppDailyStats;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19122"

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
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/WalkDailyStats;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v1}, Lcn/ledongli/ldl/utils/Date;->startOfCurrentDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3
    iget-object v5, p0, Lcn/ledongli/ldl/platform/AppDailyStatsManager$2;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v5}, Lcn/ledongli/ldl/utils/Date;->startOfNextDay()Lcn/ledongli/ldl/utils/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    div-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    .line 4
    invoke-static {v1, v2, v5, v6}, Lcn/ledongli/vplayer/VPlayer;->getTrainingRecord(JJ)Ljava/util/List;

    move-result-object v3

    long-to-double v1, v1

    long-to-double v4, v5

    .line 5
    invoke-static {v1, v2, v4, v5}, Lcn/ledongli/ldl/runner/util/RunnerUtils;->getRunnerActivitiesBetween(DD)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v3, v1}, Lcn/ledongli/ldl/platform/AppDailyStatsManager;->access$000(Lcn/ledongli/ldl/platform/WalkDailyStats;Ljava/util/List;Ljava/util/List;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "stats is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_2
    return-void
.end method
