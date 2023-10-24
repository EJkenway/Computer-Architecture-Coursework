.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageParts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    }
.end annotation


# static fields
.field public static final CLASS_WITH_JVM_PACKAGE_NAME_PACKAGE_ID_FIELD_NUMBER:I = 0x6

.field public static final CLASS_WITH_JVM_PACKAGE_NAME_SHORT_NAME_FIELD_NUMBER:I = 0x5

.field public static final MULTIFILE_FACADE_SHORT_NAME_FIELD_NUMBER:I = 0x4

.field public static final MULTIFILE_FACADE_SHORT_NAME_ID_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_FQ_NAME_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_CLASS_NAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

.field private classWithJvmPackageNamePackageId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private multifileFacadeShortNameIdMemoizedSerializedSize:I

.field private multifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private packageFqName_:Ljava/lang/Object;

.field private shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->initFields()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 17
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 18
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 19
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 20
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->initFields()V

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
    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/16 v8, 0x20

    const/4 v9, 0x4

    if-nez v3, :cond_18

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v10

    if-eqz v10, :cond_12

    const/16 v11, 0xa

    if-eq v10, v11, :cond_11

    const/16 v11, 0x12

    if-eq v10, v11, :cond_f

    const/16 v11, 0x18

    if-eq v10, v11, :cond_d

    const/16 v11, 0x1a

    if-eq v10, v11, :cond_a

    const/16 v11, 0x22

    if-eq v10, v11, :cond_8

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_6

    const/16 v11, 0x30

    if-eq v10, v11, :cond_4

    const/16 v11, 0x32

    if-eq v10, v11, :cond_1

    .line 24
    invoke-virtual {p0, p1, v2, p2, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v10

    .line 26
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v10

    and-int/lit8 v11, v4, 0x20

    if-eq v11, v8, :cond_2

    .line 27
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_2

    .line 28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_3

    .line 30
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v8, :cond_5

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 33
    :cond_5
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v10

    and-int/lit8 v11, v4, 0x10

    if-eq v11, v5, :cond_7

    .line 35
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    invoke-direct {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    or-int/lit8 v4, v4, 0x10

    .line 36
    :cond_7
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v11, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v10

    and-int/lit8 v11, v4, 0x8

    if-eq v11, v6, :cond_9

    .line 38
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    invoke-direct {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    or-int/lit8 v4, v4, 0x8

    .line 39
    :cond_9
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v11, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v10

    .line 41
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v10

    and-int/lit8 v11, v4, 0x4

    if-eq v11, v9, :cond_b

    .line 42
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_b

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 44
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_c

    .line 45
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_c
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto/16 :goto_0

    :cond_d
    and-int/lit8 v10, v4, 0x4

    if-eq v10, v9, :cond_e

    .line 47
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 48
    :cond_e
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_f
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v10

    and-int/lit8 v11, v4, 0x2

    if-eq v11, v7, :cond_10

    .line 50
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    invoke-direct {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    or-int/lit8 v4, v4, 0x2

    .line 51
    :cond_10
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v11, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 52
    :cond_11
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v10

    .line 53
    iget v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    or-int/2addr v11, v1

    iput v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    .line 54
    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_12
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v7, :cond_13

    .line 58
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_13
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v9, :cond_14

    .line 59
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_15

    .line 60
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_15
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_16

    .line 61
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_16
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v8, :cond_17

    .line 62
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 63
    :cond_17
    :try_start_2
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :catch_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 65
    throw p1

    .line 66
    :goto_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;->makeExtensionsImmutable()V

    .line 67
    throw p1

    :cond_18
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v7, :cond_19

    .line 68
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_19
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v9, :cond_1a

    .line 69
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    :cond_1a
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_1b

    .line 70
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_1b
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_1c

    .line 71
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_1c
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v8, :cond_1d

    .line 72
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 73
    :cond_1d
    :try_start_3
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catch_3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 75
    throw p1

    .line 76
    :goto_6
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
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 6
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 11
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 12
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 13
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 14
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$1400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$1502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$1600(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$1702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$1800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$1802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$1900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->access$1200()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object p0
.end method


# virtual methods
.method public getClassWithJvmPackageNamePackageId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getClassWithJvmPackageNamePackageIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClassWithJvmPackageNamePackageIdList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object v0
.end method

.method public getClassWithJvmPackageNameShortName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getClassWithJvmPackageNameShortNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getClassWithJvmPackageNameShortNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getClassWithJvmPackageNameShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public getMultifileFacadeShortName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMultifileFacadeShortNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMultifileFacadeShortNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMultifileFacadeShortNameId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMultifileFacadeShortNameIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMultifileFacadeShortNameIdList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object v0
.end method

.method public getMultifileFacadeShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object v0
.end method

.method public getPackageFqName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

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
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPackageFqNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->h(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 5
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 6
    invoke-interface {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    .line 7
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_2
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 9
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v4

    .line 11
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    :cond_4
    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_3
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 15
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 16
    invoke-interface {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v4

    .line 17
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_4
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 19
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 20
    invoke-interface {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v4

    .line 21
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v1, 0x0

    .line 22
    :goto_5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 23
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_8
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 28
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    return v0
.end method

.method public getShortClassName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getShortClassNameBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getShortClassNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShortClassNameList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->hasPackageFqName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getSerializedSize()I

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x1a

    .line 7
    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 8
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x4

    .line 12
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 14
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x32

    .line 16
    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 17
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 18
    :cond_6
    :goto_4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 19
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20
    :cond_7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method
