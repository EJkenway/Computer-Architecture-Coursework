.class public final Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;",
        "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;",
        ">;",
        "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensorOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private accSensor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private gravitySensor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lineSensor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private platform_:Ljava/lang/Object;

.field private startTime_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21815"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAccSensorIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21817"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureGravitySensorIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21819"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureLineSensorIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21821"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21869"

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
.method public addAccSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21771"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addAccSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21767"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addAccSensor(Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21769"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAccSensor(Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21764"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAllAccSensor(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21773"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllGravitySensor(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21774"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllLineSensor(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21775"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addGravitySensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21782"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addGravitySensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21778"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addGravitySensor(Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21779"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addGravitySensor(Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21776"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLineSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21794"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addLineSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21788"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addLineSensor(Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21792"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLineSensor(Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21785"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->isInitialized()Z

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21800"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBSensor$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->startTime_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$302(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;D)D

    .line 5
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    .line 7
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 8
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$402(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    .line 11
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 12
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$502(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/util/List;)Ljava/util/List;

    .line 13
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    .line 14
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    .line 15
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 16
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$602(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x2

    .line 17
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$702(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$802(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21803"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->startTime_:D

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    and-int/lit8 v0, v0, -0x11

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAccSensor()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21805"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearGravitySensor()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLineSensor()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21809"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPlatform()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21812"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearStartTime()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->startTime_:D

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21814"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21825"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1
.end method

.method public getAccSensorCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21827"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccSensorList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21831"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21834"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    return-object v0
.end method

.method public getGravitySensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21836"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1
.end method

.method public getGravitySensorCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21839"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGravitySensorList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21842"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21844"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1
.end method

.method public getLineSensorCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21848"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLineSensorList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21850"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21853"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21856"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21858"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->startTime_:D

    return-wide v0
.end method

.method public hasPlatform()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21861"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21864"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21866"

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

.method public mergeFrom(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21870"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    .line 7
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$400(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$400(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$400(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    :goto_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$500(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$500(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$500(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_6
    :goto_1
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$600(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$600(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    .line 22
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 24
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$600(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->hasPlatform()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 27
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$700(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->access$900(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21872"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeAccSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21876"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeGravitySensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21880"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeLineSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21884"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21891"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21888"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureAccSensorIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->accSensor_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGravitySensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21898"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGravitySensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21895"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureGravitySensorIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLineSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21902"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLineSensor(ILcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21899"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->ensureLineSensorIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->lineSensor_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21904"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlatformBytes(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21906"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21908"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->startTime_:D

    return-object p0
.end method
