.class public Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;
.super Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public calorie:D

.field public distance:D

.field public mDuration:I

.field public startTime:D

.field public step:I

.field public velocity:D


# direct methods
.method public constructor <init>(DIDDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->distance:D

    .line 3
    iput-wide p8, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->calorie:D

    .line 4
    iput-wide p4, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->velocity:D

    .line 5
    iput-wide p6, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->startTime:D

    .line 6
    iput p3, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->mDuration:I

    .line 7
    iput p10, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->step:I

    return-void
.end method

.method public constructor <init>(DIDDI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;-><init>()V

    .line 9
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->distance:D

    .line 10
    iput-wide p6, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->calorie:D

    .line 11
    iput-wide p4, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->velocity:D

    .line 12
    iput p3, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->mDuration:I

    .line 13
    iput p8, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->step:I

    return-void
.end method


# virtual methods
.method public getCalorie()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13394"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->calorie:D

    return-wide v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13399"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->distance:D

    return-wide v0
.end method

.method public getDuration()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13404"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->mDuration:I

    return v0
.end method

.method public bridge synthetic getEventID()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->getEventID()I

    move-result v0

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13408"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->startTime:D

    return-wide v0
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13415"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->step:I

    return v0
.end method

.method public getVelocity()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13421"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerUpdateEvent;->velocity:D

    return-wide v0
.end method

.method public bridge synthetic isPlayTTS()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/ledongli/ldl/runner/event/runnerevent/LcmRunnerBaseEvent;->isPlayTTS()Z

    move-result v0

    return v0
.end method
