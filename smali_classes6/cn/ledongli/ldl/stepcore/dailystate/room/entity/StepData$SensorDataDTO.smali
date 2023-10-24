.class public Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorDataDTO"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public time0:Ljava/lang/Long;

.field public time1:Ljava/lang/Long;

.field public value0:Ljava/lang/Long;

.field public value1:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->time1:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->value1:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->time0:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->value0:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->time1:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->value1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getTime0()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17961"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->time0:Ljava/lang/Long;

    return-object v0
.end method

.method public getTime1()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17964"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->time1:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue0()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17967"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->value0:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue1()Ljava/lang/Long;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17970"

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

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->value1:Ljava/lang/Long;

    return-object v0
.end method

.method public setTime0(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17972"

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
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->time0:Ljava/lang/Long;

    return-void
.end method

.method public setTime1(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17976"

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
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->time1:Ljava/lang/Long;

    return-void
.end method

.method public setValue0(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17979"

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
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->value0:Ljava/lang/Long;

    return-void
.end method

.method public setValue1(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17983"

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
    iput-object p1, p0, Lcn/ledongli/ldl/stepcore/dailystate/room/entity/StepData$SensorDataDTO;->value1:Ljava/lang/Long;

    return-void
.end method
