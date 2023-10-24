.class public Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private alipaySteps:I

.field private dateTime:J

.field private lastTimestamp:J

.field private ldlSteps:I

.field private osSteps:Ljava/lang/Integer;

.field private sensorData:Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;

.field private strategy:I

.field private timeZone:I

.field private totalSteps:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->timeZone:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->lastTimestamp:J

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->dateTime:J

    return-void
.end method

.method public constructor <init>(Lcom/alisports/ldl/lesc/model/DailyStep;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->timeZone:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->lastTimestamp:J

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->dateTime:J

    .line 9
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->totalSteps:I

    .line 10
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->g()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->timeZone:I

    .line 11
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->lastTimestamp:J

    .line 12
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->dateTime:J

    .line 13
    invoke-virtual {p1}, Lcom/alisports/ldl/lesc/model/DailyStep;->f()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->ldlSteps:I

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->strategy:I

    return-void
.end method


# virtual methods
.method public getAlipaySteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17995"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->alipaySteps:I

    return v0
.end method

.method public getDateTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17997"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->dateTime:J

    return-wide v0
.end method

.method public getLastTimestamp()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->lastTimestamp:J

    return-wide v0
.end method

.method public getLdlSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18003"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->ldlSteps:I

    return v0
.end method

.method public getOsSteps()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18005"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->osSteps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSensorData()Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18007"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->sensorData:Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;

    return-object v0
.end method

.method public getStrategy()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->strategy:I

    return v0
.end method

.method public getTimeZone()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18013"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->timeZone:I

    return v0
.end method

.method public getTotalSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18018"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->totalSteps:I

    return v0
.end method

.method public setAlipaySteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18023"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->alipaySteps:I

    return-void
.end method

.method public setDateTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18030"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->dateTime:J

    return-void
.end method

.method public setLastTimestamp(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18032"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->lastTimestamp:J

    return-void
.end method

.method public setLdlSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18037"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->ldlSteps:I

    return-void
.end method

.method public setOsSteps(Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18040"

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
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->osSteps:Ljava/lang/Integer;

    return-void
.end method

.method public setSensorData(Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18044"

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
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->sensorData:Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;

    return-void
.end method

.method public setStrategy(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18048"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->strategy:I

    return-void
.end method

.method public setTimeZone(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18052"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->timeZone:I

    return-void
.end method

.method public setTotalSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->totalSteps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepData{totalSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->totalSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->timeZone:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->lastTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->dateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->strategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ldlSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->ldlSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alipaySteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->alipaySteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", osSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;->osSteps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
