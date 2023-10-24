.class public final Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/proto/PBRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBRunnerActivityStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;,
        Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final AVERAGETIME_FIELD_NUMBER:I = 0x7

.field public static final CITYNAMEOFMAXDISTANCE_FIELD_NUMBER:I = 0xe

.field public static final CITYNAMES_FIELD_NUMBER:I = 0x10

.field public static final LEASTTIMEOFFIVEKM_FIELD_NUMBER:I = 0x9

.field public static final LEASTTIMEOFFULLMARATHON_FIELD_NUMBER:I = 0xc

.field public static final LEASTTIMEOFHALFMARATHON_FIELD_NUMBER:I = 0xb

.field public static final LEASTTIMEOFTENKM_FIELD_NUMBER:I = 0xa

.field public static final LEASTTIME_FIELD_NUMBER:I = 0x8

.field public static final MAXDISTANCE_FIELD_NUMBER:I = 0x4

.field public static final MAXDURATION_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNTIMES_FIELD_NUMBER:I = 0x2

.field public static final STARTTIMEOFMAXDISTANCE_FIELD_NUMBER:I = 0xf

.field public static final STARTTIME_FIELD_NUMBER:I = 0x1

.field public static final TOTALDISTANCE_FIELD_NUMBER:I = 0x3

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0xd

.field private static final defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

.field private static final serialVersionUID:J


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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private runTimes_:I

.field private startTimeOfMaxDistance_:D

.field private startTime_:D

.field private totalDistance_:D

.field private totalDuration_:D

.field private type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

.field private final unknownFields:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    .line 3
    invoke-direct {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->initFields()V

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
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->initFields()V

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
    const v4, 0x8000

    if-nez v2, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v1, p2, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    :sswitch_0
    and-int v5, v3, v4

    if-eq v5, v4, :cond_1

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    or-int/2addr v3, v4

    .line 20
    :cond_1
    iget-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTimeOfMaxDistance_:D

    goto :goto_0

    .line 23
    :sswitch_2
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 25
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 26
    invoke-static {v6}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    move-result-object v7

    if-nez v7, :cond_2

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 30
    iput-object v7, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFullMarathon_:D

    goto :goto_0

    .line 33
    :sswitch_5
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfHalfMarathon_:D

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfTenKM_:D

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFiveKM_:D

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTime_:D

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->averageTime_:D

    goto/16 :goto_0

    .line 43
    :sswitch_a
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDuration_:D

    goto/16 :goto_0

    .line 45
    :sswitch_b
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDuration_:D

    goto/16 :goto_0

    .line 47
    :sswitch_c
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDistance_:D

    goto/16 :goto_0

    .line 49
    :sswitch_d
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDistance_:D

    goto/16 :goto_0

    .line 51
    :sswitch_e
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->runTimes_:I

    goto/16 :goto_0

    .line 53
    :sswitch_f
    iget v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v5

    iput-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTime_:D
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_10
    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v3, v4

    if-ne p2, v4, :cond_3

    .line 58
    iget-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catch_2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 61
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    throw p1

    :cond_4
    and-int p1, v3, v4

    if-ne p1, v4, :cond_5

    .line 62
    iget-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    .line 63
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$Output;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    throw p1

    .line 65
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x9 -> :sswitch_f
        0x10 -> :sswitch_e
        0x19 -> :sswitch_d
        0x21 -> :sswitch_c
        0x29 -> :sswitch_b
        0x31 -> :sswitch_a
        0x39 -> :sswitch_9
        0x41 -> :sswitch_8
        0x49 -> :sswitch_7
        0x51 -> :sswitch_6
        0x59 -> :sswitch_5
        0x61 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x79 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcn/ledongli/ldl/runner/proto/PBRunner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$15802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTime_:D

    return-wide p1
.end method

.method public static synthetic access$15902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->runTimes_:I

    return p1
.end method

.method public static synthetic access$16002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDistance_:D

    return-wide p1
.end method

.method public static synthetic access$16102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDistance_:D

    return-wide p1
.end method

.method public static synthetic access$16202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDuration_:D

    return-wide p1
.end method

.method public static synthetic access$16302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDuration_:D

    return-wide p1
.end method

.method public static synthetic access$16402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->averageTime_:D

    return-wide p1
.end method

.method public static synthetic access$16502(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTime_:D

    return-wide p1
.end method

.method public static synthetic access$16602(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFiveKM_:D

    return-wide p1
.end method

.method public static synthetic access$16702(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfTenKM_:D

    return-wide p1
.end method

.method public static synthetic access$16802(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfHalfMarathon_:D

    return-wide p1
.end method

.method public static synthetic access$16902(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFullMarathon_:D

    return-wide p1
.end method

.method public static synthetic access$17002(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object p1
.end method

.method public static synthetic access$17102(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static synthetic access$17202(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTimeOfMaxDistance_:D

    return-wide p1
.end method

.method public static synthetic access$17300(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$17302(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$17402(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    return p1
.end method

.method public static synthetic access$17500(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19349"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object v0
.end method

.method private initFields()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTime_:D

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->runTimes_:I

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDistance_:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDistance_:D

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDuration_:D

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDuration_:D

    .line 7
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->averageTime_:D

    .line 8
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTime_:D

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFiveKM_:D

    .line 10
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfTenKM_:D

    .line 11
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfHalfMarathon_:D

    .line 12
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFullMarathon_:D

    .line 13
    sget-object v2, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->kActivityStatsUnknown:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    .line 14
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    .line 15
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTimeOfMaxDistance_:D

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19430"

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
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->access$15600()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19433"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;->mergeFrom(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19439"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19443"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19451"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19473"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19460"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19463"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19454"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19456"

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

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object p0
.end method


# virtual methods
.method public getAverageTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19333"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->averageTime_:D

    return-wide v0
.end method

.method public getCityNameOfMaxDistance()Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19337"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCityNames(I)Lcom/google/protobuf/ByteString;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19341"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public getCityNamesCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19344"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19346"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19351"

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
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->defaultInstance:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getDefaultInstanceForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;

    move-result-object v0

    return-object v0
.end method

.method public getLeastTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19354"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTime_:D

    return-wide v0
.end method

.method public getLeastTimeOfFiveKM()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19357"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFiveKM_:D

    return-wide v0
.end method

.method public getLeastTimeOfFullMarathon()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19361"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFullMarathon_:D

    return-wide v0
.end method

.method public getLeastTimeOfHalfMarathon()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19363"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfHalfMarathon_:D

    return-wide v0
.end method

.method public getLeastTimeOfTenKM()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19367"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfTenKM_:D

    return-wide v0
.end method

.method public getMaxDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19369"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDistance_:D

    return-wide v0
.end method

.method public getMaxDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19371"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDuration_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19372"

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
    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRunTimes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19374"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->runTimes_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19377"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTime_:D

    .line 4
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->runTimes_:I

    .line 7
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x3

    .line 9
    iget-wide v5, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDistance_:D

    .line 10
    invoke-static {v1, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    .line 12
    iget-wide v6, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDistance_:D

    .line 13
    invoke-static {v4, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_5
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x5

    .line 15
    iget-wide v6, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDuration_:D

    .line 16
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_6
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x6

    .line 18
    iget-wide v6, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDuration_:D

    .line 19
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    const/4 v1, 0x7

    .line 21
    iget-wide v6, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->averageTime_:D

    .line 22
    invoke-static {v1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_8
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 24
    iget-wide v6, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTime_:D

    .line 25
    invoke-static {v5, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_9
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0x9

    .line 27
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFiveKM_:D

    .line 28
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_a
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    const/16 v1, 0xa

    .line 30
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfTenKM_:D

    .line 31
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_b
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    const/16 v1, 0xb

    .line 33
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfHalfMarathon_:D

    .line 34
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_c
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/16 v1, 0xc

    .line 36
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFullMarathon_:D

    .line 37
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_d
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    const/16 v1, 0xd

    .line 39
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    .line 40
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_e
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_f

    const/16 v1, 0xe

    .line 42
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    .line 43
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_f
    iget v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x4000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_10

    const/16 v1, 0xf

    .line 45
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTimeOfMaxDistance_:D

    .line 46
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 48
    iget-object v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_11
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getCityNamesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedSerializedSize:I

    return v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19381"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTime_:D

    return-wide v0
.end method

.method public getStartTimeOfMaxDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19383"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTimeOfMaxDistance_:D

    return-wide v0
.end method

.method public getTotalDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19385"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDistance_:D

    return-wide v0
.end method

.method public getTotalDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19386"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDuration_:D

    return-wide v0
.end method

.method public getType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19388"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    return-object v0
.end method

.method public hasAverageTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19391"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasCityNameOfMaxDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19392"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19395"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfFiveKM()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19397"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfFullMarathon()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19398"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfHalfMarathon()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19400"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasLeastTimeOfTenKM()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19403"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMaxDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19404"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasMaxDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19408"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasRunTimes()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19410"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTime()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19413"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasStartTimeOfMaxDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19416"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTotalDistance()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19419"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTotalDuration()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19420"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasType()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19421"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final isInitialized()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19426"

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
    iget-byte v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedIsInitialized:B

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    iput-byte v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->memoizedIsInitialized:B

    return v4
.end method

.method public newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19435"

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

    .line 2
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->newBuilderForType()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19476"

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

    .line 2
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->newBuilder(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->toBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$Builder;

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19479"

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

    sget-object v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19480"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->getSerializedSize()I

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTime_:D

    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 4
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->runTimes_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 7
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDistance_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 8
    :cond_3
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 9
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDistance_:D

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 10
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    .line 11
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->totalDuration_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 12
    :cond_5
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    const/4 v0, 0x6

    .line 13
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->maxDuration_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 14
    :cond_6
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x7

    .line 15
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->averageTime_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16
    :cond_7
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 17
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTime_:D

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 18
    :cond_8
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    .line 19
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFiveKM_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 20
    :cond_9
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xa

    .line 21
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfTenKM_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 22
    :cond_a
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xb

    .line 23
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfHalfMarathon_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 24
    :cond_b
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xc

    .line 25
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->leastTimeOfFullMarathon_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 26
    :cond_c
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xd

    .line 27
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->type_:Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats$ActivityStatsType;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 28
    :cond_d
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xe

    .line 29
    iget-object v2, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNameOfMaxDistance_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30
    :cond_e
    iget v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    const/16 v0, 0xf

    .line 31
    iget-wide v4, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->startTimeOfMaxDistance_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 32
    :cond_f
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 33
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->cityNames_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_10
    iget-object v0, p0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivityStats;->unknownFields:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method
