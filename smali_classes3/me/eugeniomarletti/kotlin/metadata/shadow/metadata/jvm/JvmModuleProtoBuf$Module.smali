.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$ModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    }
.end annotation


# static fields
.field public static final ANNOTATION_FIELD_NUMBER:I = 0x6

.field public static final JVM_PACKAGE_NAME_FIELD_NUMBER:I = 0x3

.field public static final METADATA_PARTS_FIELD_NUMBER:I = 0x2

.field public static final PACKAGE_PARTS_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALIFIED_NAME_TABLE_FIELD_NUMBER:I = 0x5

.field public static final STRING_TABLE_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

.field private static final serialVersionUID:J


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private metadataParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private packageParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

.field private stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->initFields()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->initFields()V

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
    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v3, :cond_14

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v8

    if-eqz v8, :cond_f

    const/16 v9, 0xa

    if-eq v8, v9, :cond_d

    const/16 v9, 0x12

    if-eq v8, v9, :cond_b

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_9

    const/16 v9, 0x22

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_3

    const/16 v9, 0x32

    if-eq v8, v9, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_2

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 20
    :cond_2
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    iget v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_4

    .line 22
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v10

    .line 23
    :cond_4
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v10, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;

    .line 25
    invoke-virtual {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v8

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 26
    :cond_5
    iget v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    or-int/2addr v8, v7

    iput v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    goto :goto_0

    .line 27
    :cond_6
    iget v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_7

    .line 28
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    invoke-virtual {v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;

    move-result-object v10

    .line 29
    :cond_7
    sget-object v8, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    if-eqz v10, :cond_8

    .line 30
    invoke-virtual {v10, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;

    .line 31
    invoke-virtual {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v8

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 32
    :cond_8
    iget v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    or-int/2addr v8, v1

    iput v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v6, :cond_a

    .line 34
    new-instance v9, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    invoke-direct {v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>()V

    iput-object v9, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    or-int/lit8 v4, v4, 0x4

    .line 35
    :cond_a
    iget-object v9, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v9, v8}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v7, :cond_c

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 37
    :cond_c
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v8, v4, 0x1

    if-eq v8, v1, :cond_e

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 39
    :cond_e
    iget-object v8, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    sget-object v9, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v9, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_f
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 41
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_10

    .line 43
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v7, :cond_11

    .line 44
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_12

    .line 45
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_12
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_13

    .line 46
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 47
    :cond_13
    :try_start_2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catch_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 49
    throw p1

    .line 50
    :goto_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 51
    throw p1

    :cond_14
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_15

    .line 52
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v7, :cond_16

    .line 53
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_17

    .line 54
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_18

    .line 55
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 56
    :cond_18
    :try_start_3
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 10
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$1000(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic access$300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$302(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    return-object p1
.end method

.method public static synthetic access$702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    return-object p1
.end method

.method public static synthetic access$800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->access$100()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object p0
.end method


# virtual methods
.method public getAnnotation(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method public getAnnotationOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$AnnotationOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$AnnotationOrBuilder;

    return-object p1
.end method

.method public getAnnotationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$AnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public getJvmPackageName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getJvmPackageNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getJvmPackageNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJvmPackageNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMetadataParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p1
.end method

.method public getMetadataPartsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataPartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object v0
.end method

.method public getMetadataPartsOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;

    return-object p1
.end method

.method public getMetadataPartsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object v0
.end method

.method public getPackageParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p1
.end method

.method public getPackagePartsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackagePartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object v0
.end method

.method public getPackagePartsOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;

    return-object p1
.end method

.method public getPackagePartsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v1, v3, :cond_2

    .line 6
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 9
    iget-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 10
    invoke-interface {v6, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v6

    invoke-static {v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 12
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x4

    .line 13
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    .line 14
    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 15
    :cond_4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_5

    const/4 v1, 0x5

    .line 16
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    .line 17
    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    .line 18
    :cond_5
    :goto_3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x6

    .line 19
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    return v2
.end method

.method public getStringTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    return-object v0
.end method

.method public hasQualifiedNameTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

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

.method public hasStringTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

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
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getPackagePartsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getPackageParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getMetadataParts(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->hasQualifiedNameTable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotationCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getAnnotation(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_8
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module$Builder;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->getSerializedSize()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 7
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v5, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$StringTable;

    invoke-virtual {p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 10
    :cond_3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$QualifiedNameTable;

    invoke-virtual {p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 12
    :cond_4
    :goto_3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method
