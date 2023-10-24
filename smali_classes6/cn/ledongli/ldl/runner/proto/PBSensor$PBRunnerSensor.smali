.class public final Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBRunnerSensor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ACCSENSOR_FIELD_NUMBER:I = 0x2

.field public static final GRAVITYSENSOR_FIELD_NUMBER:I = 0x3

.field public static final LINESENSOR_FIELD_NUMBER:I = 0x4

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final STARTTIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

.field private static final serialVersionUID:J


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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private platform_:Ljava/lang/Object;

.field private startTime_:D

.field private final unknownFields:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    .line 3
    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->initFields()V

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
    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v2, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    const/16 v9, 0x9

    if-eq v7, v9, :cond_8

    const/16 v9, 0x12

    if-eq v7, v9, :cond_6

    const/16 v9, 0x1a

    if-eq v7, v9, :cond_4

    const/16 v9, 0x22

    if-eq v7, v9, :cond_2

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_1

    .line 18
    invoke-virtual {p0, p1, v1, p2, v7}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 20
    iget v8, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    or-int/2addr v8, v6

    iput v8, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    .line 21
    iput-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    and-int/lit8 v7, v3, 0x8

    if-eq v7, v4, :cond_3

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    .line 23
    :cond_3
    iget-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    sget-object v8, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v3, 0x4

    if-eq v7, v5, :cond_5

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x4

    .line 25
    :cond_5
    iget-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    sget-object v8, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v3, 0x2

    if-eq v7, v6, :cond_7

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 27
    :cond_7
    iget-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    sget-object v8, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_8
    iget v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->startTime_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v6, :cond_a

    .line 33
    iget-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v3, 0x4

    if-ne p2, v5, :cond_b

    .line 34
    iget-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v3, 0x8

    if-ne p2, v4, :cond_c

    .line 35
    iget-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    .line 36
    :cond_c
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 38
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v6, :cond_e

    .line 39
    iget-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v3, 0x4

    if-ne p1, v5, :cond_f

    .line 40
    iget-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    :cond_f
    and-int/lit8 p1, v3, 0x8

    if-ne p1, v4, :cond_10

    .line 41
    iget-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    .line 42
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 44
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcn/ledongli/ldl/runner/proto/PBSensor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBSensor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$302(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->startTime_:D

    return-wide p1
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$802(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    return p1
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21998"

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
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->startTime_:D

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22001"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->access$100()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22002"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22004"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22005"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22007"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22008"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22019"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22022"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22015"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22016"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22011"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object p0
.end method


# virtual methods
.method public getAccSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21942"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1
.end method

.method public getAccSensorCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21947"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21951"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    return-object v0
.end method

.method public getAccSensorOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21955"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;

    return-object p1
.end method

.method public getAccSensorOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21958"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21960"

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
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;

    move-result-object v0

    return-object v0
.end method

.method public getGravitySensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21961"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1
.end method

.method public getGravitySensorCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21962"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21963"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    return-object v0
.end method

.method public getGravitySensorOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21964"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;

    return-object p1
.end method

.method public getGravitySensorOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21966"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    return-object v0
.end method

.method public getLineSensor(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21968"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfo;

    return-object p1
.end method

.method public getLineSensorCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21970"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21972"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    return-object v0
.end method

.method public getLineSensorOrBuilder(I)Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21975"

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

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;

    return-object p1
.end method

.method public getLineSensorOrBuilderList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBSensorInfoOrBuilder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21976"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21978"

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
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21982"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

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
    iput-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public getPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21984"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->platform_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21987"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->startTime_:D

    .line 4
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x3

    .line 9
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    .line 10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    const/4 v1, 0x4

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getPlatformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_6
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedSerializedSize:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21990"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->startTime_:D

    return-wide v0
.end method

.method public hasPlatform()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21993"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21997"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22000"

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
    iget-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedIsInitialized:B

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    iput-byte v4, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->memoizedIsInitialized:B

    return v4
.end method

.method public newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22003"

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

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22024"

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

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->newBuilder(Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;)Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->toBuilder()Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor$Builder;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22026"

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22030"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->startTime_:D

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->accSensor_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->gravitySensor_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->lineSensor_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->getPlatformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBSensor$PBRunnerSensor;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method
