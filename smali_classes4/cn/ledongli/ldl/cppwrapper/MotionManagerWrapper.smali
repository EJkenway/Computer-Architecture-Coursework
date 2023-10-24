.class public Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LedongliCPP"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDailyStats()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->nativeGetTotalStepsBetween(DD)I

    move-result v0

    return v0
.end method

.method public static init(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "38"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/cppwrapper/MotionManagerWrapper;->nativeAddSteps(I)V

    return-void
.end method

.method private static native nativeAddSteps(I)V
.end method

.method private static native nativeAddTimeSlot([B)V
.end method

.method private static native nativeGetAccCacheStep()I
.end method

.method private static native nativeGetRunStepsBetween(DD)I
.end method

.method private static native nativeGetTimeSlotsSpeedFromTime(DDI)[D
.end method

.method private static native nativeGetTotalStepsBetween(DD)I
.end method

.method private static native nativeGetWalkStepsBetween(DD)I
.end method

.method private static native nativeReplay()V
.end method

.method public static native pushData(DDDD)V
.end method
