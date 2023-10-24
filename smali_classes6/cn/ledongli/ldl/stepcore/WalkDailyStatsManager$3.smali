.class public final Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager;->walkDailyStatsByDay(Lcn/ledongli/ldl/utils/Date;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$date:Lcn/ledongli/ldl/utils/Date;

.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/Date;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;->val$date:Lcn/ledongli/ldl/utils/Date;

    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17325"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-static {v0}, Lcn/ledongli/ldl/stepcore/DailyStepDataManager;->getDateStep(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/ledongli/ldl/platform/WalkDailyStats;

    invoke-direct {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;-><init>()V

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;->val$date:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDay(Lcn/ledongli/ldl/utils/Date;)V

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setSteps(I)V

    .line 6
    iget v0, v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    invoke-static {v0}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateCals(I)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setCalories(D)V

    .line 7
    invoke-virtual {v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->getCalories()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/CalculateUtil;->calculateRunningDistance(D)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/platform/WalkDailyStats;->setDistance(D)V

    .line 8
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3$1;

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3$1;-><init>(Lcn/ledongli/ldl/stepcore/WalkDailyStatsManager$3;Lcn/ledongli/ldl/platform/WalkDailyStats;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method
