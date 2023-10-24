.class public final Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;",
        ">;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private activitySlices_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bitField1_:I

.field private cadenceSlice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;",
            ">;"
        }
    .end annotation
.end field

.field private calorie_:D

.field private cityName_:Lcom/google/protobuf/ByteString;

.field private coefficient_:D

.field private courseRunGeoFenceId_:Ljava/lang/Object;

.field private courseRunInvalidCode_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;",
            ">;"
        }
    .end annotation
.end field

.field private courseRunTaskId_:Ljava/lang/Object;

.field private dataType_:I

.field private distance_:D

.field private duration_:D

.field private endTime_:D

.field private eventId_:Ljava/lang/Object;

.field private facticity_:I

.field private fakeProbability_:D

.field private heartRates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;",
            ">;"
        }
    .end annotation
.end field

.field private isOnline_:I

.field private isRemoved_:Z

.field private isValid_:Z

.field private milestones_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation
.end field

.field private mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

.field private platform_:Ljava/lang/Object;

.field private runnerCheckSlice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;",
            ">;"
        }
    .end annotation
.end field

.field private runningDuration_:D

.field private speedCheck_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:D

.field private stepDistance_:D

.field private stepSlice_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;",
            ">;"
        }
    .end annotation
.end field

.field private step_:I

.field private subActivity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;",
            ">;"
        }
    .end annotation
.end field

.field private target_:I

.field private timeSlots_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

.field private velocity_:D

.field private weatherCode_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isValid_:Z

    .line 7
    sget-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModeNormal:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    .line 8
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cityName_:Lcom/google/protobuf/ByteString;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->facticity_:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->fakeProbability_:D

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17836"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;-><init>()V

    return-object v0
.end method

.method private ensureActivitySlicesIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17839"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureCadenceSliceIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    :cond_1
    return-void
.end method

.method private ensureCourseRunInvalidCodeIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17845"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureHeartRatesIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17849"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureMilestonesIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17854"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureRunnerCheckSliceIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17857"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    :cond_1
    return-void
.end method

.method private ensureSpeedCheckIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17859"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureStepSliceIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17863"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureSubActivityIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17868"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureTimeSlotsIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17872"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18176"

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


# virtual methods
.method public addActivitySlices(ILcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17516"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addActivitySlices(ILcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addActivitySlices(Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17513"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addActivitySlices(Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17502"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAllActivitySlices(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17519"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllCadenceSlice(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17523"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllCourseRunInvalidCode(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17525"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllHeartRates(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17530"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllMilestones(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17532"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllRunnerCheckSlice(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17536"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllSpeedCheck(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17538"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllStepSlice(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17540"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllSubActivity(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17543"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllTimeSlots(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17545"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addCadenceSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17564"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCadenceSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17556"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCadenceSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17560"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCadenceSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17549"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCourseRunInvalidCode(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCourseRunInvalidCode(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17572"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addCourseRunInvalidCode(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17577"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCourseRunInvalidCode(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17568"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeartRates(ILcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addHeartRates(ILcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addHeartRates(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17595"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeartRates(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17585"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMilestones(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMilestones(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17609"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addMilestones(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17612"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMilestones(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17604"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRunnerCheckSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17637"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addRunnerCheckSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17627"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addRunnerCheckSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17632"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRunnerCheckSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17622"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpeedCheck(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17656"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addSpeedCheck(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addSpeedCheck(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17651"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpeedCheck(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17643"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStepSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addStepSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17667"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addStepSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17672"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStepSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17662"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSubActivity(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addSubActivity(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17688"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addSubActivity(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17691"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSubActivity(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17682"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTimeSlots(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17707"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addTimeSlots(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addTimeSlots(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17702"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTimeSlots(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17697"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17710"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 15

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "17715"

    invoke-interface {v0, v2, v1}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 4
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    const/4 v4, 0x0

    and-int/lit8 v5, v1, 0x1

    if-ne v5, v2, :cond_1

    const/4 v4, 0x1

    .line 5
    :cond_1
    iget-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->startTime_:D

    invoke-static {v0, v5, v6}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    and-int/lit8 v5, v1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    or-int/lit8 v4, v4, 0x2

    .line 6
    :cond_2
    iget-wide v7, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->endTime_:D

    invoke-static {v0, v7, v8}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    and-int/lit8 v5, v1, 0x4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    or-int/lit8 v4, v4, 0x4

    .line 7
    :cond_3
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;)Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    .line 8
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v8, 0x8

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    .line 10
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x9

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 11
    :cond_4
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v5, v1, 0x10

    const/16 v8, 0x10

    if-ne v5, v8, :cond_5

    or-int/lit8 v4, v4, 0x8

    .line 12
    :cond_5
    iget-wide v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->distance_:D

    invoke-static {v0, v8, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    and-int/lit8 v5, v1, 0x20

    const/16 v8, 0x20

    if-ne v5, v8, :cond_6

    or-int/lit8 v4, v4, 0x10

    .line 13
    :cond_6
    iget-wide v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->velocity_:D

    invoke-static {v0, v8, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    and-int/lit8 v5, v1, 0x40

    const/16 v8, 0x40

    if-ne v5, v8, :cond_7

    or-int/lit8 v4, v4, 0x20

    .line 14
    :cond_7
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->step_:I

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I

    and-int/lit16 v5, v1, 0x80

    const/16 v8, 0x80

    if-ne v5, v8, :cond_8

    or-int/lit8 v4, v4, 0x40

    .line 15
    :cond_8
    iget-wide v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->calorie_:D

    invoke-static {v0, v8, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    and-int/lit16 v5, v1, 0x100

    const/16 v8, 0x100

    if-ne v5, v8, :cond_9

    or-int/lit16 v4, v4, 0x80

    .line 16
    :cond_9
    iget-boolean v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isRemoved_:Z

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Z)Z

    and-int/lit16 v5, v1, 0x200

    const/16 v8, 0x200

    if-ne v5, v8, :cond_a

    or-int/lit16 v4, v4, 0x100

    .line 17
    :cond_a
    iget-wide v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->duration_:D

    invoke-static {v0, v8, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    .line 18
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v8, 0x400

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_b

    .line 19
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    .line 20
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x401

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 21
    :cond_b
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v5, v1, 0x800

    const/16 v8, 0x800

    if-ne v5, v8, :cond_c

    or-int/lit16 v4, v4, 0x200

    .line 22
    :cond_c
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->weatherCode_:I

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I

    .line 23
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v8, 0x1000

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_d

    .line 24
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    .line 25
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x1001

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 26
    :cond_d
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v5, v1, 0x2000

    const/16 v8, 0x2000

    if-ne v5, v8, :cond_e

    or-int/lit16 v4, v4, 0x400

    .line 27
    :cond_e
    iget-boolean v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isValid_:Z

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Z)Z

    and-int/lit16 v5, v1, 0x4000

    const/16 v8, 0x4000

    if-ne v5, v8, :cond_f

    or-int/lit16 v4, v4, 0x800

    .line 28
    :cond_f
    iget-wide v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runningDuration_:D

    invoke-static {v0, v8, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    const v5, 0x8000

    and-int v8, v1, v5

    if-ne v8, v5, :cond_10

    or-int/lit16 v4, v4, 0x1000

    .line 29
    :cond_10
    iget-object v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    invoke-static {v0, v8}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;)Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    const/high16 v8, 0x10000

    and-int v9, v1, v8

    if-ne v9, v8, :cond_11

    or-int/lit16 v4, v4, 0x2000

    .line 30
    :cond_11
    iget v9, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->target_:I

    invoke-static {v0, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I

    const/high16 v9, 0x20000

    and-int v10, v1, v9

    if-ne v10, v9, :cond_12

    or-int/lit16 v4, v4, 0x4000

    .line 31
    :cond_12
    iget-object v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cityName_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v10}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 32
    iget v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_13

    .line 33
    iget-object v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    .line 34
    iget v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v12, -0x40001

    and-int/2addr v10, v12

    iput v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 35
    :cond_13
    iget-object v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-static {v0, v10}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    .line 36
    iget v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v12, 0x80000

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_14

    .line 37
    iget-object v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iput-object v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    .line 38
    iget v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v13, -0x80001

    and-int/2addr v10, v13

    iput v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 39
    :cond_14
    iget-object v10, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-static {v0, v10}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    const/high16 v10, 0x100000

    and-int v13, v1, v10

    if-ne v13, v10, :cond_15

    or-int/2addr v4, v5

    .line 40
    :cond_15
    iget-wide v13, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->coefficient_:D

    invoke-static {v0, v13, v14}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    const/high16 v5, 0x200000

    and-int v13, v1, v5

    if-ne v13, v5, :cond_16

    or-int/2addr v4, v8

    .line 41
    :cond_16
    iget v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->facticity_:I

    invoke-static {v0, v8}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I

    const/high16 v8, 0x400000

    and-int/2addr v8, v1

    const/high16 v13, 0x400000

    if-ne v8, v13, :cond_17

    or-int/2addr v4, v9

    .line 42
    :cond_17
    iget-wide v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->fakeProbability_:D

    invoke-static {v0, v8, v9}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    const/high16 v8, 0x800000

    and-int/2addr v8, v1

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_18

    or-int/2addr v4, v11

    .line 43
    :cond_18
    iget-object v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    invoke-static {v0, v8}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_19

    .line 45
    iget-object v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    .line 46
    iget v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v9, -0x1000001

    and-int/2addr v8, v9

    iput v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 47
    :cond_19
    iget-object v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-static {v0, v8}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    const/high16 v8, 0x2000000

    and-int/2addr v8, v1

    const/high16 v9, 0x2000000

    if-ne v8, v9, :cond_1a

    or-int/2addr v4, v12

    .line 48
    :cond_1a
    iget v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->dataType_:I

    invoke-static {v0, v8}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I

    const/high16 v8, 0x4000000

    and-int/2addr v8, v1

    const/high16 v9, 0x4000000

    if-ne v8, v9, :cond_1b

    or-int/2addr v4, v10

    .line 49
    :cond_1b
    iget v8, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isOnline_:I

    invoke-static {v0, v8}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I

    const/high16 v8, 0x8000000

    and-int/2addr v8, v1

    const/high16 v9, 0x8000000

    if-ne v8, v9, :cond_1c

    or-int/2addr v4, v5

    .line 50
    :cond_1c
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/high16 v8, 0x10000000

    if-ne v5, v8, :cond_1d

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    .line 51
    :cond_1d
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    invoke-static {v0, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1e

    const/high16 v1, 0x800000

    or-int/2addr v4, v1

    .line 52
    :cond_1e
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1f

    .line 54
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    .line 55
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v1, v5

    iput v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 56
    :cond_1f
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    .line 57
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v5, -0x80000000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_20

    .line 58
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    .line 59
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    iput v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 60
    :cond_20
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    .line 61
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    .line 62
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    .line 63
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    .line 64
    :cond_21
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    .line 65
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_22

    .line 66
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    .line 67
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    .line 68
    :cond_22
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v1, v3, 0x4

    if-ne v1, v7, :cond_23

    const/high16 v1, 0x1000000

    or-int/2addr v4, v1

    .line 69
    :cond_23
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepDistance_:D

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;D)D

    .line 70
    invoke-static {v0, v4}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17724"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->startTime_:D

    .line 5
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->endTime_:D

    and-int/lit8 v2, v2, -0x3

    .line 7
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 8
    sget-object v5, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    and-int/lit8 v2, v2, -0x5

    .line 9
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    .line 11
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 12
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->distance_:D

    and-int/lit8 v2, v2, -0x11

    .line 13
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 14
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->velocity_:D

    and-int/lit8 v2, v2, -0x21

    .line 15
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 16
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->step_:I

    and-int/lit8 v2, v2, -0x41

    .line 17
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 18
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->calorie_:D

    and-int/lit16 v2, v2, -0x81

    .line 19
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 20
    iput-boolean v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isRemoved_:Z

    and-int/lit16 v2, v2, -0x101

    .line 21
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 22
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->duration_:D

    and-int/lit16 v2, v2, -0x201

    .line 23
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    .line 25
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 26
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->weatherCode_:I

    and-int/lit16 v2, v2, -0x801

    .line 27
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    .line 29
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 30
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isValid_:Z

    and-int/lit16 v2, v2, -0x2001

    .line 31
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 32
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runningDuration_:D

    and-int/lit16 v2, v2, -0x4001

    .line 33
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 34
    sget-object v5, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModeNormal:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    const v5, -0x8001

    and-int/2addr v2, v5

    .line 35
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 36
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->target_:I

    const v5, -0x10001

    and-int/2addr v2, v5

    .line 37
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 38
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cityName_:Lcom/google/protobuf/ByteString;

    const v5, -0x20001

    and-int/2addr v2, v5

    .line 39
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    .line 41
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v5, -0x40001

    and-int/2addr v2, v5

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    .line 43
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v5, -0x80001

    and-int/2addr v2, v5

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 44
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->coefficient_:D

    const v5, -0x100001

    and-int/2addr v2, v5

    .line 45
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 46
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->facticity_:I

    const v3, -0x200001

    and-int/2addr v2, v3

    .line 47
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 48
    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->fakeProbability_:D

    const v3, -0x400001

    and-int/2addr v2, v3

    .line 49
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-string v3, ""

    .line 50
    iput-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    const v5, -0x800001

    and-int/2addr v2, v5

    .line 51
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    .line 53
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v5, -0x1000001

    and-int/2addr v2, v5

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 54
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->dataType_:I

    const v5, -0x2000001

    and-int/2addr v2, v5

    .line 55
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 56
    iput v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isOnline_:I

    const v4, -0x4000001

    and-int/2addr v2, v4

    .line 57
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 58
    iput-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    const v4, -0x8000001

    and-int/2addr v2, v4

    .line 59
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 60
    iput-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    const v4, -0x10000001

    and-int/2addr v2, v4

    .line 61
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 62
    iput-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    const v3, -0x20000001

    and-int/2addr v2, v3

    .line 63
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    .line 65
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v2, v3

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    .line 67
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    .line 69
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    .line 71
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    .line 72
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepDistance_:D

    and-int/lit8 v0, v2, -0x5

    .line 73
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearActivitySlices()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17729"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCadenceSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17732"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    return-object p0
.end method

.method public clearCalorie()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->calorie_:D

    return-object p0
.end method

.method public clearCityName()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17738"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cityName_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public clearCoefficient()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17740"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->coefficient_:D

    return-object p0
.end method

.method public clearCourseRunGeoFenceId()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17743"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunGeoFenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCourseRunInvalidCode()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCourseRunTaskId()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17746"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDataType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17750"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->dataType_:I

    return-object p0
.end method

.method public clearDistance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->distance_:D

    return-object p0
.end method

.method public clearDuration()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17756"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->duration_:D

    return-object p0
.end method

.method public clearEndTime()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17758"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->endTime_:D

    return-object p0
.end method

.method public clearEventId()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearFacticity()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->facticity_:I

    return-object p0
.end method

.method public clearFakeProbability()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->fakeProbability_:D

    return-object p0
.end method

.method public clearHeartRates()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17768"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearIsOnline()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17769"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isOnline_:I

    return-object p0
.end method

.method public clearIsRemoved()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17773"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isRemoved_:Z

    return-object p0
.end method

.method public clearIsValid()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isValid_:Z

    return-object p0
.end method

.method public clearMilestones()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17779"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMode()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17784"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->kActivityModeNormal:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object p0
.end method

.method public clearPlatform()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearRunnerCheckSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    return-object p0
.end method

.method public clearRunningDuration()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17792"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runningDuration_:D

    return-object p0
.end method

.method public clearSpeedCheck()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17795"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStartTime()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17801"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->startTime_:D

    return-object p0
.end method

.method public clearStep()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->step_:I

    return-object p0
.end method

.method public clearStepDistance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepDistance_:D

    return-object p0
.end method

.method public clearStepSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17812"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSubActivity()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17816"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTarget()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->target_:I

    return-object p0
.end method

.method public clearTimeSlots()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17825"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17827"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->kActivityUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0
.end method

.method public clearVelocity()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17829"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->velocity_:D

    return-object p0
.end method

.method public clearWeatherCode()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->weatherCode_:I

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivitySlices(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17875"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    return-object p1
.end method

.method public getActivitySlicesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17881"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActivitySlicesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17885"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCadenceSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17889"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    return-object p1
.end method

.method public getCadenceSliceCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17894"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCadenceSliceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17897"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalorie()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17901"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->calorie_:D

    return-wide v0
.end method

.method public getCityName()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cityName_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCoefficient()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17907"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->coefficient_:D

    return-wide v0
.end method

.method public getCourseRunGeoFenceId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17912"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCourseRunGeoFenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17914"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCourseRunInvalidCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17918"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    return-object p1
.end method

.method public getCourseRunInvalidCodeCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17925"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCourseRunInvalidCodeList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17929"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCourseRunTaskId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17933"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCourseRunTaskIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17938"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17940"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->dataType_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17947"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->distance_:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17952"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->duration_:D

    return-wide v0
.end method

.method public getEndTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17954"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->endTime_:D

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17957"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFacticity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17960"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->facticity_:I

    return v0
.end method

.method public getFakeProbability()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17965"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->fakeProbability_:D

    return-wide v0
.end method

.method public getHeartRates(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17968"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    return-object p1
.end method

.method public getHeartRatesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17975"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRatesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsOnline()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17982"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isOnline_:I

    return v0
.end method

.method public getIsRemoved()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17985"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isRemoved_:Z

    return v0
.end method

.method public getIsValid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17987"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isValid_:Z

    return v0
.end method

.method public getMilestones(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17990"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1
.end method

.method public getMilestonesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17994"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMilestonesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17996"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17998"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18002"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18006"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRunnerCheckSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18010"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    return-object p1
.end method

.method public getRunnerCheckSliceCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18014"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRunnerCheckSliceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18019"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunningDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18024"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runningDuration_:D

    return-wide v0
.end method

.method public getSpeedCheck(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18028"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    return-object p1
.end method

.method public getSpeedCheckCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18031"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeedCheckList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18036"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18039"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->startTime_:D

    return-wide v0
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18043"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->step_:I

    return v0
.end method

.method public getStepDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18047"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepDistance_:D

    return-wide v0
.end method

.method public getStepSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18050"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    return-object p1
.end method

.method public getStepSliceCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18053"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepSliceList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18057"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSubActivity(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18060"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    return-object p1
.end method

.method public getSubActivityCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18063"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubActivityList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTarget()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18068"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->target_:I

    return v0
.end method

.method public getTimeSlots(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18072"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    return-object p1
.end method

.method public getTimeSlotsCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18074"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimeSlotsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18077"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object v0
.end method

.method public getVelocity()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18083"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->velocity_:D

    return-wide v0
.end method

.method public getWeatherCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18089"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->weatherCode_:I

    return v0
.end method

.method public hasCalorie()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCityName()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCoefficient()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18097"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCourseRunGeoFenceId()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18099"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCourseRunTaskId()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDataType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18110"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasEndTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasEventId()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFacticity()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18123"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasFakeProbability()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsOnline()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsRemoved()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasIsValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18137"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasPlatform()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasRunningDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18148"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18151"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStep()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStepDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18159"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTarget()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18163"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasVelocity()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18167"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasWeatherCode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18169"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18179"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEndTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getType()Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setType(Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 11
    :cond_4
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasVelocity()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getVelocity()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setVelocity(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasStep()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStep()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setStep(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 23
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasCalorie()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCalorie()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCalorie(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasIsRemoved()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsRemoved()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setIsRemoved(Z)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 27
    :cond_b
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDuration()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 29
    :cond_c
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_1

    .line 33
    :cond_d
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 34
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasWeatherCode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getWeatherCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setWeatherCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 37
    :cond_f
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_2

    .line 41
    :cond_10
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 42
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$1500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_11
    :goto_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasIsValid()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setIsValid(Z)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 45
    :cond_12
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasRunningDuration()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getRunningDuration()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setRunningDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 47
    :cond_13
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getMode()Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setMode(Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 49
    :cond_14
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasTarget()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getTarget()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setTarget(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 51
    :cond_15
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasCityName()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCityName(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 53
    :cond_16
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2100(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 54
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2100(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    .line 56
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_3

    .line 57
    :cond_17
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 58
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2100(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_18
    :goto_3
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2200(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 60
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 61
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2200(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    .line 62
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_4

    .line 63
    :cond_19
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 64
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2200(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_1a
    :goto_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasCoefficient()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 66
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCoefficient()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCoefficient(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 67
    :cond_1b
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasFacticity()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 68
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getFacticity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setFacticity(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 69
    :cond_1c
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasFakeProbability()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 70
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getFakeProbability()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setFakeProbability(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 71
    :cond_1d
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasPlatform()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 72
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 73
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    .line 74
    :cond_1e
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2700(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 75
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 76
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2700(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    .line 77
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_5

    .line 78
    :cond_1f
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 79
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$2700(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_20
    :goto_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasDataType()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 81
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDataType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setDataType(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 82
    :cond_21
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasIsOnline()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsOnline()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setIsOnline(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 84
    :cond_22
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 85
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 86
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3000(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    .line 87
    :cond_23
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasCourseRunGeoFenceId()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 88
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 89
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3100(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    .line 90
    :cond_24
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasCourseRunTaskId()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 91
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 92
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3200(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    .line 93
    :cond_25
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 94
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 95
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    .line 96
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_6

    .line 97
    :cond_26
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 98
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_27
    :goto_6
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3400(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 100
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 101
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3400(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    .line 102
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    goto :goto_7

    .line 103
    :cond_28
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 104
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3400(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_29
    :goto_7
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 106
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 107
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    .line 108
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    goto :goto_8

    .line 109
    :cond_2a
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 110
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    :cond_2b
    :goto_8
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 112
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 113
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    .line 114
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    goto :goto_9

    .line 115
    :cond_2c
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 116
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3600(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_2d
    :goto_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->hasStepDistance()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 118
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStepDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setStepDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 119
    :cond_2e
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->access$3900(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18191"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 121
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    :cond_2
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeActivitySlices(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18194"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCadenceSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18199"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCourseRunInvalidCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18203"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeHeartRates(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18205"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeMilestones(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18206"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeRunnerCheckSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18210"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeSpeedCheck(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18213"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeStepSlice(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18217"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeSubActivity(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18221"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeTimeSlots(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18226"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setActivitySlices(ILcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActivitySlices(ILcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18229"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureActivitySlicesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->activitySlices_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCadenceSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCadenceSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18238"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCadenceSliceIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cadenceSlice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCalorie(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18249"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->calorie_:D

    return-object p0
.end method

.method public setCityName(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18253"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->cityName_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public setCoefficient(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18257"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->coefficient_:D

    return-object p0
.end method

.method public setCourseRunGeoFenceId(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18261"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCourseRunGeoFenceIdBytes(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18264"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunGeoFenceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCourseRunInvalidCode(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCourseRunInvalidCode(ILcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18268"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureCourseRunInvalidCodeIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunInvalidCode_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCourseRunTaskId(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18277"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setCourseRunTaskIdBytes(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18279"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->courseRunTaskId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDataType(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18281"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->dataType_:I

    return-object p0
.end method

.method public setDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18285"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->distance_:D

    return-object p0
.end method

.method public setDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18286"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->duration_:D

    return-object p0
.end method

.method public setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18290"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->endTime_:D

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18295"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18297"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->eventId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFacticity(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18299"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->facticity_:I

    return-object p0
.end method

.method public setFakeProbability(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18303"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->fakeProbability_:D

    return-object p0
.end method

.method public setHeartRates(ILcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18313"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHeartRates(ILcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureHeartRatesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->heartRates_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsOnline(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18316"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isOnline_:I

    return-object p0
.end method

.method public setIsRemoved(Z)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isRemoved_:Z

    return-object p0
.end method

.method public setIsValid(Z)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18321"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->isValid_:Z

    return-object p0
.end method

.method public setMilestones(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18327"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMilestones(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18325"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureMilestonesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->milestones_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMode(Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18329"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->mode_:Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18333"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlatformBytes(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18336"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public setRunnerCheckSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18341"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRunnerCheckSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureRunnerCheckSliceIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runnerCheckSlice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRunningDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18346"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->runningDuration_:D

    return-object p0
.end method

.method public setSpeedCheck(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18354"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSpeedCheck(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18351"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSpeedCheckIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->speedCheck_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->startTime_:D

    return-object p0
.end method

.method public setStep(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18359"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->step_:I

    return-object p0
.end method

.method public setStepDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18362"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField1_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepDistance_:D

    return-object p0
.end method

.method public setStepSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18370"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStepSlice(ILcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18366"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureStepSliceIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->stepSlice_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSubActivity(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18381"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSubActivity(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureSubActivityIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->subActivity_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTarget(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18384"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->target_:I

    return-object p0
.end method

.method public setTimeSlots(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18392"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTimeSlots(ILcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18389"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->ensureTimeSlotsIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->timeSlots_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setType(Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18397"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    return-object p0
.end method

.method public setVelocity(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18400"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->velocity_:D

    return-object p0
.end method

.method public setWeatherCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18404"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->weatherCode_:I

    return-object p0
.end method
