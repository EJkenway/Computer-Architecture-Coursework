.class public final Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;",
        "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;",
        ">;",
        "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJointOrBuilder;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private bitField0_:I

.field private type_:I

.field private x_:I

.field private y_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public static synthetic access$100()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->create()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24124"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24149"

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
.method public build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24104"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->isInitialized()Z

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$1;)V

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    iget v2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->type_:I

    invoke-static {v0, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->access$302(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_2
    iget v2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->x_:I

    invoke-static {v0, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->access$402(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 6
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->y_:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->access$502(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I

    .line 7
    invoke-static {v0, v3}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->access$602(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24110"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->type_:I

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 6
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->x_:I

    and-int/lit8 v0, v0, -0x3

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 8
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->y_:I

    and-int/lit8 v0, v0, -0x5

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->clear()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->clear()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24113"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->type_:I

    return-object p0
.end method

.method public clearX()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->x_:I

    return-object p0
.end method

.method public clearY()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->y_:I

    return-object p0
.end method

.method public clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24121"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->create()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->buildPartial()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->clone()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24127"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getDefaultInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24129"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->type_:I

    return v0
.end method

.method public getX()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24132"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->x_:I

    return v0
.end method

.method public getY()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24135"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->y_:I

    return v0
.end method

.method public hasType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24139"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasX()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24143"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasY()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24145"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24147"

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

.method public mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24152"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getDefaultInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setType(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->hasX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setX(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->hasY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setY(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->access$700(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->setUnknownFields(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24155"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2
    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setType(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24159"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->type_:I

    return-object p0
.end method

.method public setX(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24164"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    or-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->x_:I

    return-object p0
.end method

.method public setY(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24169"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->bitField0_:I

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->y_:I

    return-object p0
.end method
