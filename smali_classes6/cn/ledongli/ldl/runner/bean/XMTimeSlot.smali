.class public Lcn/ledongli/ldl/runner/bean/XMTimeSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/bean/IPbSerialize;
.implements Ljava/io/Serializable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private calories:D

.field private endTime:D

.field private runningSteps:I

.field private startTime:D

.field private steps:I

.field private type:J

.field private walkingSteps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10283"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->calories:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setCalories(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->startTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 4
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->endTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->steps:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->walkingSteps:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setWalkingSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->runningSteps:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setRunningSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 8
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->type:J

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setType(J)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getCalories()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10291"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->calories:D

    return-wide v0
.end method

.method public getEndTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10299"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->endTime:D

    return-wide v0
.end method

.method public getRunningSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10311"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->runningSteps:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10314"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->startTime:D

    return-wide v0
.end method

.method public getSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10321"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->steps:I

    return v0
.end method

.method public getType()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10328"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->type:J

    return-wide v0
.end method

.method public getWalkingSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10332"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->walkingSteps:I

    return v0
.end method

.method public bridge synthetic initWithData([B)Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMTimeSlot;

    move-result-object p1

    return-object p1
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMTimeSlot;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10337"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getCalories()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->calories:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->startTime:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getEndTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->endTime:D

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getSteps()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->steps:I

    .line 7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getWalkingSteps()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->walkingSteps:I

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getRunningSteps()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->runningSteps:I

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getType()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->type:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->getStartTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public setCalories(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->calories:D

    return-void
.end method

.method public setEndTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10372"

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

    :cond_0
    long-to-double p1, p1

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->endTime:D

    return-void
.end method

.method public setRunningSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10375"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->runningSteps:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10381"

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

    :cond_0
    long-to-double p1, p1

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->startTime:D

    return-void
.end method

.method public setSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10383"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->steps:I

    return-void
.end method

.method public setType(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10388"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->type:J

    return-void
.end method

.method public setWalkingSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10392"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMTimeSlot;->walkingSteps:I

    return-void
.end method
