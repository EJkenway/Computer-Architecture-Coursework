.class public final Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;",
        "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;",
        ">;",
        "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private aliuid_:Ljava/lang/Object;

.field private bitField0_:I

.field private dataList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;",
            ">;"
        }
    .end annotation
.end field

.field private overlapList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;",
            ">;"
        }
    .end annotation
.end field

.field private overlapTotalSeconds_:I

.field private startTime_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$900()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15430"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDataListIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15434"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private ensureOverlapListIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15437"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15514"

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
.method public addAllDataList(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15362"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllOverlapList(Ljava/lang/Iterable;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;",
            ">;)",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15366"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addDataList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15384"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addDataList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15376"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addDataList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15382"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDataList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15370"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOverlapList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15398"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addOverlapList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15390"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addOverlapList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15394"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOverlapList(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15388"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15401"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15404"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBBleInfo$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1102(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_2
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->startTime_:D

    invoke-static {v0, v4, v5}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1202(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;D)D

    .line 6
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    .line 8
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 9
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1302(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    .line 11
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    .line 12
    iget v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 13
    :cond_4
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1402(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x4

    .line 14
    :cond_5
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapTotalSeconds_:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1502(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;I)I

    .line 15
    invoke-static {v0, v3}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1602(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15407"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->startTime_:D

    and-int/lit8 v0, v0, -0x3

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    .line 9
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    .line 11
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 12
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapTotalSeconds_:I

    and-int/lit8 v0, v0, -0x11

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->clear()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAliuid()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15410"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getAliuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDataList()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15412"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearOverlapList()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15414"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearOverlapTotalSeconds()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15418"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapTotalSeconds_:I

    return-object p0
.end method

.method public clearStartTime()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15422"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->startTime_:D

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15426"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->create()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->buildPartial()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->clone()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAliuid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15442"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 7
    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAliuidBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15445"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15452"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    return-object p1
.end method

.method public getDataListCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15456"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataListList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15459"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15465"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOverlapList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15468"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    return-object p1
.end method

.method public getOverlapListCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15476"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOverlapListList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15483"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOverlapTotalSeconds()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15488"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapTotalSeconds_:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15492"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->startTime_:D

    return-wide v0
.end method

.method public hasAliuid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15495"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasOverlapTotalSeconds()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15501"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15506"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15510"

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

.method public mergeFrom(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->hasAliuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1100(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getStartTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 10
    :cond_3
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1300(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1300(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    .line 13
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1300(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    :goto_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1400(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1400(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 20
    :cond_6
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 21
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1400(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->hasOverlapTotalSeconds()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->getOverlapTotalSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->setOverlapTotalSeconds(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->access$1700(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15522"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeDataList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15530"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeOverlapList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15537"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setAliuid(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15540"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    return-object p0
.end method

.method public setAliuidBytes(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15545"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->aliuid_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDataList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15556"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDataList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15552"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureDataListIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->dataList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOverlapList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15574"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOverlapList(ILcn/ledongli/ldl/runner/proto/PBBleInfo$PBOverlapData;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15566"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->ensureOverlapListIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setOverlapTotalSeconds(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15582"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->overlapTotalSeconds_:I

    return-object p0
.end method

.method public setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15589"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo$Builder;->startTime_:D

    return-object p0
.end method
