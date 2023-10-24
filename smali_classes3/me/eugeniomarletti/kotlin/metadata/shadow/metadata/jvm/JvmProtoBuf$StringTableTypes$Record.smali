.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    }
.end annotation


# static fields
.field public static final OPERATION_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREDEFINED_INDEX_FIELD_NUMBER:I = 0x2

.field public static final RANGE_FIELD_NUMBER:I = 0x1

.field public static final REPLACE_CHAR_FIELD_NUMBER:I = 0x5

.field public static final STRING_FIELD_NUMBER:I = 0x6

.field public static final SUBSTRING_INDEX_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private operation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

.field private predefinedIndex_:I

.field private range_:I

.field private replaceCharMemoizedSerializedSize:I

.field private replaceChar_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private string_:Ljava/lang/Object;

.field private substringIndexMemoizedSerializedSize:I

.field private substringIndex_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->initFields()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 17
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 18
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 20
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->initFields()V

    .line 21
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->y()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->f0(Ljava/io/OutputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    const/16 v9, 0x18

    if-eq v7, v9, :cond_c

    if-eq v7, v5, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 24
    invoke-virtual {p0, p1, v2, p2, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v7

    .line 26
    iget v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 27
    iput-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v7

    .line 29
    invoke-virtual {p1, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    .line 30
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v8

    if-lez v8, :cond_3

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v8

    if-lez v8, :cond_4

    .line 33
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 36
    :cond_6
    iget-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_7
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v7

    .line 38
    invoke-virtual {p1, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    .line 39
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v8

    if-lez v8, :cond_8

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v8

    if-lez v8, :cond_9

    .line 42
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {p1, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_b

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 45
    :cond_b
    iget-object v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_c
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->x()I

    move-result v9

    .line 47
    invoke-static {v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->valueOf(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    move-result-object v10

    if-nez v10, :cond_d

    .line 48
    invoke-virtual {v2, v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 49
    invoke-virtual {v2, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    goto/16 :goto_0

    .line 50
    :cond_d
    iget v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 51
    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 53
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v7

    iput v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    goto/16 :goto_0

    .line 54
    :cond_f
    iget v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    or-int/2addr v7, v1

    iput v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    .line 55
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v7

    iput v7, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_11

    .line 59
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_12

    .line 60
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 61
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 65
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    .line 66
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    .line 67
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 68
    :cond_15
    :try_start_3
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catch_3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 70
    throw p1

    .line 71
    :goto_6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 6
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    .line 11
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 12
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    .line 13
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    .line 14
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$1002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    return p1
.end method

.method public static synthetic access$1100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic access$402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    return p1
.end method

.method public static synthetic access$502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    return p1
.end method

.method public static synthetic access$600(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    return-object p1
.end method

.method public static synthetic access$800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->access$200()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;
    .locals 1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    return-object v0
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getPredefinedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    return v0
.end method

.method public getRange()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    return v0
.end method

.method public getReplaceChar(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getReplaceCharCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReplaceCharList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    .line 4
    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 6
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    .line 7
    invoke-static {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 10
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 12
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_5
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 18
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 22
    :cond_7
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    .line 23
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    .line 24
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getStringBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->h(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_8
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedSerializedSize:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->M()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getStringBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->string_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getSubstringIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSubstringIndexCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSubstringIndexList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    return-object v0
.end method

.method public hasOperation()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPredefinedIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRange()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasString()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSerializedSize()I

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->range_:I

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->predefinedIndex_:I

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->operation_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->y0(II)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    .line 9
    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 10
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndexMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->substringIndex_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    .line 14
    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 15
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceCharMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->replaceChar_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getStringBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method
