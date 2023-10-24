.class public Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public calorie:D

.field public distance:D

.field public mDuration:I

.field public velocity:D


# direct methods
.method public constructor <init>(DIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->distance:D

    .line 3
    iput-wide p6, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->calorie:D

    .line 4
    iput-wide p4, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->velocity:D

    .line 5
    iput p3, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->mDuration:I

    return-void
.end method


# virtual methods
.method public getCalorie()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13467"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->calorie:D

    return-wide v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13473"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->distance:D

    return-wide v0
.end method

.method public getDuration()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13476"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->mDuration:I

    return v0
.end method

.method public getVelocity()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13482"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/UpdateActivityEvent;->velocity:D

    return-wide v0
.end method
