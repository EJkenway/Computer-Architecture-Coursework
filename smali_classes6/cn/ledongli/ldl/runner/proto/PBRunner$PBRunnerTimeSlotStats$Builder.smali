.class public final Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;",
        ">;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bitField0_:I

.field private calories_:D

.field private endTime_:D

.field private runningSteps_:I

.field private startTime_:D

.field private steps_:I

.field private type_:J

.field private walkingSteps_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$11100()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21464"

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
.method public build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->isInitialized()Z

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21396"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->calories_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$11302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;D)D

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_2
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->steps_:I

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$11402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->startTime_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$11502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;D)D

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 7
    :cond_4
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->endTime_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$11602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_5
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->type_:J

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$11702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;J)J

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 9
    :cond_6
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->walkingSteps_:I

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$11802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;I)I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 10
    :cond_7
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->runningSteps_:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$11902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;I)I

    .line 11
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$12002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21401"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->calories_:D

    .line 5
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 6
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->steps_:I

    and-int/lit8 v2, v2, -0x3

    .line 7
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->startTime_:D

    and-int/lit8 v2, v2, -0x5

    .line 9
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->endTime_:D

    and-int/lit8 v0, v2, -0x9

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->type_:J

    and-int/lit8 v0, v0, -0x11

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 14
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->walkingSteps_:I

    and-int/lit8 v0, v0, -0x21

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 16
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->runningSteps_:I

    and-int/lit8 v0, v0, -0x41

    .line 17
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCalories()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->calories_:D

    return-object p0
.end method

.method public clearEndTime()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21408"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->endTime_:D

    return-object p0
.end method

.method public clearRunningSteps()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->runningSteps_:I

    return-object p0
.end method

.method public clearStartTime()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->startTime_:D

    return-object p0
.end method

.method public clearSteps()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21418"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->steps_:I

    return-object p0
.end method

.method public clearType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21421"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->type_:J

    return-object p0
.end method

.method public clearWalkingSteps()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21425"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->walkingSteps_:I

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21429"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21435"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->calories_:D

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21442"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->endTime_:D

    return-wide v0
.end method

.method public getRunningSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21444"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->runningSteps_:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21445"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->startTime_:D

    return-wide v0
.end method

.method public getSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21446"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->steps_:I

    return v0
.end method

.method public getType()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21447"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->type_:J

    return-wide v0
.end method

.method public getWalkingSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21448"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->walkingSteps_:I

    return v0
.end method

.method public hasCalories()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21449"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasEndTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21451"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasRunningSteps()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21452"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21454"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSteps()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21455"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21457"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasWalkingSteps()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21458"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21460"

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

.method public mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21466"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getCalories()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setCalories(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->hasEndTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getEndTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->hasType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getType()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setType(J)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->hasWalkingSteps()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getWalkingSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setWalkingSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->hasRunningSteps()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->getRunningSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->setRunningSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->access$12100(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21470"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 21
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCalories(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21473"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->calories_:D

    return-object p0
.end method

.method public setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21477"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->endTime_:D

    return-object p0
.end method

.method public setRunningSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21481"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->runningSteps_:I

    return-object p0
.end method

.method public setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21484"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->startTime_:D

    return-object p0
.end method

.method public setSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21487"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->steps_:I

    return-object p0
.end method

.method public setType(J)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21492"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->type_:J

    return-object p0
.end method

.method public setWalkingSteps(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21496"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerTimeSlotStats$Builder;->walkingSteps_:I

    return-object p0
.end method
