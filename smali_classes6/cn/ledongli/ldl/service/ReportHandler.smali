.class public Lcn/ledongli/ldl/service/ReportHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "ReportHandler"

.field public static a:J = 0x0L

.field public static a:Z = true

.field public static b:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/service/ReportHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16653"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->getDailyStats()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcn/ledongli/ldl/service/ReportHandler;->a:J

    invoke-static {v1, v2, v4, v5}, Lcn/ledongli/ldl/service/ReportHandler;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-long v1, v0

    sget-wide v4, Lcn/ledongli/ldl/service/ReportHandler;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcn/ledongli/ldl/service/ReportHandler;->a:J

    .line 4
    sput-wide v1, Lcn/ledongli/ldl/service/ReportHandler;->b:J

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b65\u6570"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportHandler"

    invoke-static {v2, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;

    invoke-direct {v1}, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;-><init>()V

    .line 7
    iput v0, v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->datetime:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-string v6, "step_counter_last_dailystats_timestamp"

    .line 10
    invoke-static {v6, v4, v5}, Lcn/ledongli/ldl/stepcore/StepUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/utils/Date;->isInOneDay(Lcn/ledongli/ldl/utils/Date;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iput v3, v1, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;->steps:I

    .line 13
    invoke-static {v3}, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->init(I)V

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Lcn/ledongli/ldl/stepcore/StepUtil;->putLong(Ljava/lang/String;J)Z

    const-string v2, "step_counter_last_dailystats_step"

    .line 15
    invoke-static {v2, v0}, Lcn/ledongli/ldl/stepcore/StepUtil;->putInt(Ljava/lang/String;I)Z

    .line 16
    new-instance v0, Lcn/ledongli/ldl/service/ReportHandler$1;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/service/ReportHandler$1;-><init>(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/DailyStepState;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public static b(JJ)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/service/ReportHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16658"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v3
.end method
