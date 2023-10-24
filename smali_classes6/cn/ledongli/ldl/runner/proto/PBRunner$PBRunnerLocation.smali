.class public final Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBRunnerLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ALTITUDE_FIELD_NUMBER:I = 0x5

.field public static final HORIZONTALACCURACY_FIELD_NUMBER:I = 0x3

.field public static final LATITUDE_FIELD_NUMBER:I = 0x2

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEED_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final VERTICALACCURACY_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

.field private static final serialVersionUID:J


# instance fields
.field private altitude_:D

.field private bitField0_:I

.field private horizontalAccuracy_:D

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private speed_:D

.field private timestamp_:D

.field private final unknownFields:Lcom/google/protobuf/ByteString;

.field private verticalAccuracy_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    .line 3
    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->initFields()V

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
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->initFields()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/ByteString;->newOutput()Lcom/google/protobuf/ByteString$Output;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0x9

    if-eq v3, v5, :cond_7

    const/16 v5, 0x11

    if-eq v3, v5, :cond_6

    const/16 v5, 0x19

    if-eq v3, v5, :cond_5

    const/16 v5, 0x21

    if-eq v3, v5, :cond_4

    const/16 v5, 0x29

    if-eq v3, v5, :cond_3

    const/16 v5, 0x31

    if-eq v3, v5, :cond_2

    const/16 v5, 0x39

    if-eq v3, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->speed_:D

    goto :goto_0

    .line 21
    :cond_2
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->verticalAccuracy_:D

    goto :goto_0

    .line 23
    :cond_3
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->altitude_:D

    goto :goto_0

    .line 25
    :cond_4
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->timestamp_:D

    goto :goto_0

    .line 27
    :cond_5
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->horizontalAccuracy_:D

    goto :goto_0

    .line 29
    :cond_6
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->latitude_:D

    goto/16 :goto_0

    .line 31
    :cond_7
    iget v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->longitude_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 38
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    .line 39
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :catch_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 41
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$5002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->longitude_:D

    return-wide p1
.end method

.method public static synthetic access$5102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->latitude_:D

    return-wide p1
.end method

.method public static synthetic access$5202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->horizontalAccuracy_:D

    return-wide p1
.end method

.method public static synthetic access$5302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->timestamp_:D

    return-wide p1
.end method

.method public static synthetic access$5402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->altitude_:D

    return-wide p1
.end method

.method public static synthetic access$5502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->verticalAccuracy_:D

    return-wide p1
.end method

.method public static synthetic access$5602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->speed_:D

    return-wide p1
.end method

.method public static synthetic access$5702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    return p1
.end method

.method public static synthetic access$5800(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20605"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20646"

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
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->longitude_:D

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->latitude_:D

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->horizontalAccuracy_:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->timestamp_:D

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->altitude_:D

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->verticalAccuracy_:D

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->speed_:D

    return-void
.end method

.method public static newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20650"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->access$4800()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20652"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20660"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20662"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20664"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20679"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20672"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20674"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20667"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20669"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object p0
.end method


# virtual methods
.method public getAltitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20603"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->altitude_:D

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalAccuracy()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20609"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->horizontalAccuracy_:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20610"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20611"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->longitude_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20613"

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
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20615"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->longitude_:D

    .line 4
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 5
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 6
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->latitude_:D

    .line 7
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 8
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    .line 9
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->horizontalAccuracy_:D

    .line 10
    invoke-static {v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 11
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 12
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->timestamp_:D

    .line 13
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 14
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x5

    .line 15
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->altitude_:D

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 17
    :cond_6
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    .line 18
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->verticalAccuracy_:D

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 20
    :cond_7
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x7

    .line 21
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->speed_:D

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v3, v0

    .line 23
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 24
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedSerializedSize:I

    return v3
.end method

.method public getSpeed()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20617"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->speed_:D

    return-wide v0
.end method

.method public getTimestamp()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20620"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->timestamp_:D

    return-wide v0
.end method

.method public getVerticalAccuracy()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20622"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->verticalAccuracy_:D

    return-wide v0
.end method

.method public hasAltitude()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20626"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasHorizontalAccuracy()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20629"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLatitude()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20631"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLongitude()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20633"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasSpeed()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20637"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTimestamp()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20640"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasVerticalAccuracy()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20643"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20648"

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
    iget-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedIsInitialized:B

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    iput-byte v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->memoizedIsInitialized:B

    return v4
.end method

.method public newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20654"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20681"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->newBuilder(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->toBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation$Builder;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20683"

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20685"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->longitude_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->latitude_:D

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 6
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 7
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->horizontalAccuracy_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 8
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 9
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->timestamp_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 11
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->altitude_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 12
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 13
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->verticalAccuracy_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 14
    :cond_6
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    .line 15
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->speed_:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerLocation;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method
