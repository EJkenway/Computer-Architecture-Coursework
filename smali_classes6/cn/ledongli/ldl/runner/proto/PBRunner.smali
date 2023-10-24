.class public final Lcn/ledongli/ldl/runner/proto/PBRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivitySummary;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivitySummaryOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivitySummaries;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivitySummariesOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStatsOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLength;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerStepLengthOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestoneOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSliceOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStatsOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivityOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRateOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSliceOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSliceOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySliceOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocationOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCodeOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityOrBuilder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
