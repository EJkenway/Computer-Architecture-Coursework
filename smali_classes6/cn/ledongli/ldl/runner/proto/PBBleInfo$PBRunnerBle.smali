.class public final Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBBleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBRunnerBle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ALIUID_FIELD_NUMBER:I = 0x1

.field public static final CONNECTLIST_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTIME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

.field private static final serialVersionUID:J


# instance fields
.field private aliuid_:Ljava/lang/Object;

.field private bitField0_:I

.field private connectList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startTime_:D

.field private final unknownFields:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    .line 3
    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    if-nez v2, :cond_7

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/16 v7, 0xa

    if-eq v5, v7, :cond_4

    const/16 v7, 0x11

    if-eq v5, v7, :cond_3

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v1, p2, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v3, 0x4

    if-eq v5, v4, :cond_2

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 20
    :cond_2
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    sget-object v6, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->startTime_:D

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 24
    iget v7, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    .line 25
    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v4, :cond_6

    .line 29
    iget-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    .line 30
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catch_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 32
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v4, :cond_8

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    .line 34
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catch_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 36
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcn/ledongli/ldl/runner/proto/PBBleInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBBleInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->startTime_:D

    return-wide p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    return p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16316"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16343"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->startTime_:D

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;->access$100()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16350"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16357"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16359"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16361"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16364"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16382"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16372"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16375"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16366"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16369"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object p0
.end method


# virtual methods
.method public getAliuid()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16282"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getAliuidBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16292"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->aliuid_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConnectList(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16295"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;

    return-object p1
.end method

.method public getConnectListCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16301"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConnectListList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16303"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    return-object v0
.end method

.method public getConnectListOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfoOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16307"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfoOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfoOrBuilder;

    return-object p1
.end method

.method public getConnectListOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBConnectInfoOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16313"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16319"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16322"

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
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16326"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->getAliuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->startTime_:D

    .line 6
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedSerializedSize:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16330"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->startTime_:D

    return-wide v0
.end method

.method public hasAliuid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16334"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16340"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16346"

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
    iget-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedIsInitialized:B

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    iput-byte v4, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->memoizedIsInitialized:B

    return v4
.end method

.method public newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16355"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16385"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->newBuilder(Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;)Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->toBuilder()Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle$Builder;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16389"

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->getAliuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->startTime_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->connectList_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBBleInfo$PBRunnerBle;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method
