.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmPropertySignature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;
    }
.end annotation


# static fields
.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final GETTER_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTER_FIELD_NUMBER:I = 0x4

.field public static final SYNTHETIC_METHOD_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

.field private getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->initFields()V

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
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->initFields()V

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
    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    move-result-object v6

    .line 21
    :cond_2
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    .line 23
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v4

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 24
    :cond_3
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    move-result-object v6

    .line 27
    :cond_5
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    .line 29
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v4

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 30
    :cond_6
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 32
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    move-result-object v6

    .line 33
    :cond_8
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;

    .line 35
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v4

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 36
    :cond_9
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    .line 38
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    move-result-object v6

    .line 39
    :cond_b
    sget-object v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;

    .line 41
    invoke-virtual {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v4

    iput-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 42
    :cond_c
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    or-int/2addr v4, v1

    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 48
    throw p1

    .line 49
    :goto_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 50
    throw p1

    .line 51
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catch_3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 53
    throw p1

    .line 54
    :goto_4
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
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$3402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    return-object p1
.end method

.method public static synthetic access$3502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    return-object p1
.end method

.method public static synthetic access$3602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    return-object p1
.end method

.method public static synthetic access$3702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    return-object p1
.end method

.method public static synthetic access$3802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    return p1
.end method

.method public static synthetic access$3900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 3
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->access$3200()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v0

    return-object v0
.end method

.method public getField()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    return-object v0
.end method

.method public getGetter()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    return-object v0
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    .line 4
    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 7
    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 10
    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 12
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 13
    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedSerializedSize:I

    return v0
.end method

.method public getSetter()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    return-object v0
.end method

.method public getSyntheticMethod()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    return-object v0
.end method

.method public hasField()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGetter()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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

.method public hasSetter()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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

.method public hasSyntheticMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature$Builder;

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getSerializedSize()I

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->field_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmFieldSignature;

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 4
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->syntheticMethod_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 6
    :cond_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->getter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {p1, v0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 8
    :cond_2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->setter_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method
