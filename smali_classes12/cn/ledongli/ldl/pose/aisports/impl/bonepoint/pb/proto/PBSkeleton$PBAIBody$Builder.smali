.class public final Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;",
        "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;",
        ">;",
        "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBodyOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bitField0_:I

.field private bodyID_:I

.field private joints_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$900()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->create()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;-><init>()V

    return-object v0
.end method

.method private ensureJointsIsMutable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23550"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    :cond_1
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23568"

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
.method public addAllJoints(Ljava/lang/Iterable;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;",
            ">;)",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23523"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addJoints(ILcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23537"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addJoints(ILcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23531"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addJoints(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23533"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addJoints(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23528"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->isInitialized()Z

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23540"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bodyID_:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->access$1102(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;I)I

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    .line 8
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->access$1202(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;Ljava/util/List;)Ljava/util/List;

    .line 9
    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->access$1302(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23541"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bodyID_:I

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->clear()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->clear()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearBodyID()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bodyID_:I

    return-object p0
.end method

.method public clearJoints()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->create()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBodyID()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23551"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bodyID_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23554"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->getDefaultInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v0

    return-object v0
.end method

.method public getJoints(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23557"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p1
.end method

.method public getJointsCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23561"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJointsList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23563"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBodyID()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23564"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23567"

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

.method public mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23569"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->getDefaultInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->hasBodyID()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->getBodyID()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->setBodyID(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    .line 7
    :cond_2
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->access$1200(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->access$1200(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    .line 10
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->access$1200(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->access$1400(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23571"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeJoints(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23573"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setBodyID(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23577"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->bodyID_:I

    return-object p0
.end method

.method public setJoints(ILcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23580"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setJoints(ILcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23579"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->ensureJointsIsMutable()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody$Builder;->joints_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
