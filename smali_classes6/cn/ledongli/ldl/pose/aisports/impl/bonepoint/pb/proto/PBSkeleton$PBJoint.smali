.class public final Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBJoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x2

.field public static final Y_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I

.field private final unknownFields:Lcom/google/protobuf/ByteString;

.field private x_:I

.field private y_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->defaultInstance:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    .line 3
    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    if-eq v3, v5, :cond_3

    const/16 v5, 0x10

    if-eq v3, v5, :cond_2

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->y_:I

    goto :goto_0

    .line 21
    :cond_2
    iget v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->x_:I

    goto :goto_0

    .line 23
    :cond_3
    iget v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    .line 31
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catch_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 33
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->type_:I

    return p1
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->x_:I

    return p1
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->y_:I

    return p1
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->defaultInstance:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24203"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->type_:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->x_:I

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->y_:I

    return-void
.end method

.method public static newBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24209"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->access$100()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24212"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->newBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->mergeFrom(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24216"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24218"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24219"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24235"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24226"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24229"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24222"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24223"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24183"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->defaultInstance:Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getDefaultInstanceForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24185"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Parser;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24187"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->type_:I

    .line 4
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 5
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->x_:I

    .line 7
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 8
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->y_:I

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 12
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedSerializedSize:I

    return v3
.end method

.method public getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24189"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->type_:I

    return v0
.end method

.method public getX()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24192"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->x_:I

    return v0
.end method

.method public getY()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24195"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->y_:I

    return v0
.end method

.method public hasType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24198"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasX()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24200"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasY()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24202"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24207"

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
    iget-byte v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedIsInitialized:B

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    iput-byte v4, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->memoizedIsInitialized:B

    return v4
.end method

.method public newBuilderForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24214"

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

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->newBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->newBuilderForType()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24237"

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

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->newBuilder(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->toBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24241"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 3
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->type_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->x_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->y_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method
