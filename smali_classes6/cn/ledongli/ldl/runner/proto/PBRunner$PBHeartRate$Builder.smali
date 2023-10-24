.class public final Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;",
        ">;",
        "Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRateOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bitField0_:I

.field private bpm_:I

.field private timestamp_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$9000()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17270"

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
.method public build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17218"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->isInitialized()Z

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17224"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->timestamp_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->access$9202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;D)D

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bpm_:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->access$9302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;I)I

    .line 6
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->access$9402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->timestamp_:D

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    .line 6
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bpm_:I

    and-int/lit8 v0, v0, -0x3

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBpm()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17230"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bpm_:I

    return-object p0
.end method

.method public clearTimestamp()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17234"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->timestamp_:D

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17236"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBpm()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17246"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bpm_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17250"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17254"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->timestamp_:D

    return-wide v0
.end method

.method public hasBpm()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17258"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTimestamp()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17263"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17267"

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

.method public mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17273"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->hasBpm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->getBpm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->setBpm(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->access$9500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17278"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBpm(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17283"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bpm_:I

    return-object p0
.end method

.method public setTimestamp(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17288"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate$Builder;->timestamp_:D

    return-object p0
.end method
