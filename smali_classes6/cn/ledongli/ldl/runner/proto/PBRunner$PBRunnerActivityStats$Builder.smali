.class public final Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;",
        ">;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStatsOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private averageTime_:D

.field private bitField0_:I

.field private cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

.field private cityNames_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private leastTimeOfFiveKM_:D

.field private leastTimeOfFullMarathon_:D

.field private leastTimeOfHalfMarathon_:D

.field private leastTimeOfTenKM_:D

.field private leastTime_:D

.field private maxDistance_:D

.field private maxDuration_:D

.field private runTimes_:I

.field private startTimeOfMaxDistance_:D

.field private startTime_:D

.field private totalDistance_:D

.field private totalDuration_:D

.field private type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityStatsUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$15600()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19118"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCityNamesIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19120"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19236"

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
.method public addAllCityNames(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19039"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->ensureCityNamesIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addCityNames(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19045"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->ensureCityNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19050"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->isInitialized()Z

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19054"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTime_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$15802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_2
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->runTimes_:I

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$15902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDistance_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 7
    :cond_4
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDistance_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 8
    :cond_5
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDuration_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 9
    :cond_6
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDuration_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 10
    :cond_7
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->averageTime_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 11
    :cond_8
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTime_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 12
    :cond_9
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFiveKM_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 13
    :cond_a
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfTenKM_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 14
    :cond_b
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfHalfMarathon_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 15
    :cond_c
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFullMarathon_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$16902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 16
    :cond_d
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x2000

    .line 17
    :cond_e
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    or-int/lit16 v3, v3, 0x4000

    .line 18
    :cond_f
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTimeOfMaxDistance_:D

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D

    .line 19
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    .line 21
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const v2, -0x8001

    and-int/2addr v1, v2

    iput v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 22
    :cond_10
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;Ljava/util/List;)Ljava/util/List;

    .line 23
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19061"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTime_:D

    .line 5
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 6
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->runTimes_:I

    and-int/lit8 v2, v2, -0x3

    .line 7
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDistance_:D

    and-int/lit8 v2, v2, -0x5

    .line 9
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDistance_:D

    and-int/lit8 v2, v2, -0x9

    .line 11
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 12
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDuration_:D

    and-int/lit8 v2, v2, -0x11

    .line 13
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 14
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDuration_:D

    and-int/lit8 v2, v2, -0x21

    .line 15
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 16
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->averageTime_:D

    and-int/lit8 v2, v2, -0x41

    .line 17
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 18
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTime_:D

    and-int/lit16 v2, v2, -0x81

    .line 19
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 20
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFiveKM_:D

    and-int/lit16 v2, v2, -0x101

    .line 21
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 22
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfTenKM_:D

    and-int/lit16 v2, v2, -0x201

    .line 23
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 24
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfHalfMarathon_:D

    and-int/lit16 v2, v2, -0x401

    .line 25
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 26
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFullMarathon_:D

    and-int/lit16 v2, v2, -0x801

    .line 27
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 28
    sget-object v3, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityStatsUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    iput-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    and-int/lit16 v2, v2, -0x1001

    .line 29
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 30
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    and-int/lit16 v2, v2, -0x2001

    .line 31
    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 32
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTimeOfMaxDistance_:D

    and-int/lit16 v0, v2, -0x4001

    .line 33
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    .line 35
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAverageTime()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19066"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->averageTime_:D

    return-object p0
.end method

.method public clearCityNameOfMaxDistance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getCityNameOfMaxDistance()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public clearCityNames()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19072"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLeastTime()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTime_:D

    return-object p0
.end method

.method public clearLeastTimeOfFiveKM()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19078"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFiveKM_:D

    return-object p0
.end method

.method public clearLeastTimeOfFullMarathon()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19081"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFullMarathon_:D

    return-object p0
.end method

.method public clearLeastTimeOfHalfMarathon()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19085"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfHalfMarathon_:D

    return-object p0
.end method

.method public clearLeastTimeOfTenKM()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19089"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfTenKM_:D

    return-object p0
.end method

.method public clearMaxDistance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19092"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDistance_:D

    return-object p0
.end method

.method public clearMaxDuration()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19095"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDuration_:D

    return-object p0
.end method

.method public clearRunTimes()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19100"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->runTimes_:I

    return-object p0
.end method

.method public clearStartTime()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19102"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTime_:D

    return-object p0
.end method

.method public clearStartTimeOfMaxDistance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTimeOfMaxDistance_:D

    return-object p0
.end method

.method public clearTotalDistance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDistance_:D

    return-object p0
.end method

.method public clearTotalDuration()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19109"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDuration_:D

    return-object p0
.end method

.method public clearType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityStatsUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverageTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19123"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->averageTime_:D

    return-wide v0
.end method

.method public getCityNameOfMaxDistance()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19126"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCityNames(I)Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19128"

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

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getCityNamesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19132"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCityNamesList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19135"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19140"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    return-object v0
.end method

.method public getLeastTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19143"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTime_:D

    return-wide v0
.end method

.method public getLeastTimeOfFiveKM()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19147"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFiveKM_:D

    return-wide v0
.end method

.method public getLeastTimeOfFullMarathon()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19150"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFullMarathon_:D

    return-wide v0
.end method

.method public getLeastTimeOfHalfMarathon()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19154"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfHalfMarathon_:D

    return-wide v0
.end method

.method public getLeastTimeOfTenKM()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19158"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfTenKM_:D

    return-wide v0
.end method

.method public getMaxDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19163"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDistance_:D

    return-wide v0
.end method

.method public getMaxDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19167"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDuration_:D

    return-wide v0
.end method

.method public getRunTimes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19170"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->runTimes_:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19173"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTime_:D

    return-wide v0
.end method

.method public getStartTimeOfMaxDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19176"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTimeOfMaxDistance_:D

    return-wide v0
.end method

.method public getTotalDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19179"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDistance_:D

    return-wide v0
.end method

.method public getTotalDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19181"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDuration_:D

    return-wide v0
.end method

.method public getType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19184"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object v0
.end method

.method public hasAverageTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19187"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCityNameOfMaxDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19189"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19194"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfFiveKM()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19196"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfFullMarathon()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19200"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfHalfMarathon()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19203"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfTenKM()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19207"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMaxDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19211"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMaxDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19214"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasRunTimes()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19216"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19218"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTimeOfMaxDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19222"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTotalDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19226"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTotalDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19229"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19232"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19235"

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

.method public mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19238"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasRunTimes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getRunTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setRunTimes(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasTotalDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getTotalDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setTotalDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasMaxDistance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getMaxDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setMaxDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasTotalDuration()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getTotalDuration()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setTotalDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasMaxDuration()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getMaxDuration()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setMaxDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 17
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasAverageTime()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getAverageTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setAverageTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasLeastTime()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getLeastTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setLeastTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 21
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasLeastTimeOfFiveKM()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getLeastTimeOfFiveKM()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setLeastTimeOfFiveKM(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasLeastTimeOfTenKM()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getLeastTimeOfTenKM()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setLeastTimeOfTenKM(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 25
    :cond_b
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasLeastTimeOfHalfMarathon()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getLeastTimeOfHalfMarathon()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setLeastTimeOfHalfMarathon(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 27
    :cond_c
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasLeastTimeOfFullMarathon()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getLeastTimeOfFullMarathon()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setLeastTimeOfFullMarathon(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 29
    :cond_d
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasType()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setType(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 31
    :cond_e
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasCityNameOfMaxDistance()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getCityNameOfMaxDistance()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setCityNameOfMaxDistance(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 33
    :cond_f
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->hasStartTimeOfMaxDistance()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getStartTimeOfMaxDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->setStartTimeOfMaxDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    .line 35
    :cond_10
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 36
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    .line 38
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_11
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->ensureCityNamesIsMutable()V

    .line 40
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_12
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->access$17500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19242"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAverageTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19247"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->averageTime_:D

    return-object p0
.end method

.method public setCityNameOfMaxDistance(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19251"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public setCityNames(ILcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19254"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->ensureCityNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->cityNames_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLeastTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19258"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTime_:D

    return-object p0
.end method

.method public setLeastTimeOfFiveKM(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19263"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFiveKM_:D

    return-object p0
.end method

.method public setLeastTimeOfFullMarathon(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19267"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfFullMarathon_:D

    return-object p0
.end method

.method public setLeastTimeOfHalfMarathon(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19270"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfHalfMarathon_:D

    return-object p0
.end method

.method public setLeastTimeOfTenKM(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19273"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->leastTimeOfTenKM_:D

    return-object p0
.end method

.method public setMaxDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19275"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDistance_:D

    return-object p0
.end method

.method public setMaxDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19280"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->maxDuration_:D

    return-object p0
.end method

.method public setRunTimes(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19283"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->runTimes_:I

    return-object p0
.end method

.method public setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19287"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTime_:D

    return-object p0
.end method

.method public setStartTimeOfMaxDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19290"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->startTimeOfMaxDistance_:D

    return-object p0
.end method

.method public setTotalDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19292"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDistance_:D

    return-object p0
.end method

.method public setTotalDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19294"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->totalDuration_:D

    return-object p0
.end method

.method public setType(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19298"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object p0
.end method
