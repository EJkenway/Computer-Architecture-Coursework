.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;
    }
.end annotation


# static fields
.field public static final FIRST_NULLABLE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private firstNullable_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->initFields()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->initFields()V

    .line 15
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->y()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->f0(Ljava/io/OutputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->bitField0_:I

    or-int/2addr v5, v1

    iput v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v5

    iput v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->firstNullable_:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 22
    :cond_3
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    sget-object v6, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 26
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    .line 27
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 29
    throw p1

    .line 30
    :goto_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 31
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 32
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    .line 33
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 35
    throw p1

    .line 36
    :goto_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$11800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$11802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$11902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->firstNullable_:I

    return p1
.end method

.method public static synthetic access$12002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->bitField0_:I

    return p1
.end method

.method public static synthetic access$12100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->firstNullable_:I

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;->access$11600()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    return-object v0
.end method

.method public getFirstNullable()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->firstNullable_:I

    return v0
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 6
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->firstNullable_:I

    .line 7
    invoke-static {v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 8
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedSerializedSize:I

    return v1
.end method

.method public getType(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public getTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeOrBuilder;

    return-object p1
.end method

.method public getTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    return-object v0
.end method

.method public hasFirstNullable()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->getTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->getType(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->getSerializedSize()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->type_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->firstNullable_:I

    invoke-virtual {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method
