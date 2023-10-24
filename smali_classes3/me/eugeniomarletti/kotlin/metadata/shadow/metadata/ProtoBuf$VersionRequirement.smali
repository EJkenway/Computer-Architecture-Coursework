.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionRequirement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x4

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FULL_FIELD_NUMBER:I = 0x2

.field public static final VERSION_KIND_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private level_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:I

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

.field private versionFull_:I

.field private versionKind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->initFields()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->initFields()V

    .line 15
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->y()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->f0(Ljava/io/OutputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->x()I

    move-result v5

    .line 20
    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;->valueOf(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 22
    invoke-virtual {v2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 24
    iput-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v4

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->message_:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v4

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->x()I

    move-result v5

    .line 30
    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;->valueOf(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    move-result-object v6

    if-nez v6, :cond_6

    .line 31
    invoke-virtual {v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 32
    invoke-virtual {v2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    goto :goto_0

    .line 33
    :cond_6
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 34
    iput-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->level_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    goto :goto_0

    .line 35
    :cond_7
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v4

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    goto :goto_0

    .line 37
    :cond_8
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/2addr v4, v1

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v4

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->version_:I
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 40
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 44
    throw p1

    .line 45
    :goto_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 46
    throw p1

    .line 47
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catch_3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 49
    throw p1

    .line 50
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
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$19802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->version_:I

    return p1
.end method

.method public static synthetic access$19902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    return p1
.end method

.method public static synthetic access$20002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->level_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    return-object p1
.end method

.method public static synthetic access$20102(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    return p1
.end method

.method public static synthetic access$20202(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->message_:I

    return p1
.end method

.method public static synthetic access$20302(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    return-object p1
.end method

.method public static synthetic access$20402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    return p1
.end method

.method public static synthetic access$20500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->version_:I

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    .line 3
    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->level_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->message_:I

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;->access$19600()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;
    .locals 1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    return v0
.end method

.method public getLevel()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->level_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    return-object v0
.end method

.method public getMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->message_:I

    return v0
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->version_:I

    .line 4
    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    .line 7
    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->level_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    .line 10
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;->getNumber()I

    move-result v3

    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 12
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    .line 13
    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 15
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->message_:I

    .line 16
    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_5
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 18
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 19
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->version_:I

    return v0
.end method

.method public getVersionFull()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    return v0
.end method

.method public getVersionKind()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersionFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

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

.method public hasVersionKind()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v1, 0x20

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
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Builder;

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->getSerializedSize()I

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->version_:I

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionFull_:I

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->level_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$Level;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->y0(II)V

    .line 8
    :cond_2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->errorCode_:I

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 10
    :cond_3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->message_:I

    invoke-virtual {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 12
    :cond_4
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->versionKind_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement$VersionKind;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->y0(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirement;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method
