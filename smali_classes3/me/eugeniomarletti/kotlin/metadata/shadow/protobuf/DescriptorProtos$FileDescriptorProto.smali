.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

.field private package_:Ljava/lang/Object;

.field private publicDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

.field private weakDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->initFields()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    .line 14
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->initFields()V

    .line 15
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x100

    const/16 v4, 0x80

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/16 v9, 0x8

    if-nez v1, :cond_17

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    sparse-switch v10, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, v0, p2, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_4

    .line 18
    :sswitch_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v10

    .line 19
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v10

    and-int/lit8 v11, v2, 0x10

    if-eq v11, v7, :cond_1

    .line 20
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_1

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_2

    .line 23
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit8 v10, v2, 0x10

    if-eq v10, v7, :cond_3

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 26
    :cond_3
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v10

    .line 28
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v10

    and-int/lit8 v11, v2, 0x8

    if-eq v11, v9, :cond_4

    .line 29
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_4

    .line 30
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 31
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v11

    if-lez v11, :cond_5

    .line 32
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {p1, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit8 v10, v2, 0x8

    if-eq v10, v9, :cond_6

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 35
    :cond_6
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :sswitch_4
    iget v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_7

    .line 37
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v11

    .line 38
    :cond_7
    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v11, :cond_8

    .line 39
    invoke-virtual {v11, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 40
    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v10

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 41
    :cond_8
    iget v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/2addr v10, v9

    iput v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_9

    .line 43
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v11

    .line 44
    :cond_9
    sget-object v10, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v10, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    if-eqz v11, :cond_a

    .line 45
    invoke-virtual {v11, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 46
    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    move-result-object v10

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    .line 47
    :cond_a
    iget v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/2addr v10, v8

    iput v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v2, 0x100

    if-eq v10, v3, :cond_b

    .line 48
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    .line 49
    :cond_b
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v2, 0x80

    if-eq v10, v4, :cond_c

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 51
    :cond_c
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v10, v2, 0x40

    if-eq v10, v5, :cond_d

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 53
    :cond_d
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v10, v2, 0x20

    if-eq v10, v6, :cond_e

    .line 54
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 55
    :cond_e
    iget-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {p1, v11, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_a
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v10

    and-int/lit8 v11, v2, 0x4

    if-eq v11, v8, :cond_f

    .line 57
    new-instance v11, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;

    invoke-direct {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;-><init>()V

    iput-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 58
    :cond_f
    iget-object v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v11, v10}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->add(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 59
    :sswitch_b
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v10

    .line 60
    iget v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/lit8 v11, v11, 0x2

    iput v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 61
    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 62
    :sswitch_c
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v10

    .line 63
    iget v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    or-int/2addr v11, v12

    iput v11, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    .line 64
    iput-object v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_d
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_4
    if-nez v3, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 65
    :try_start_1
    new-instance p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 66
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v8, :cond_10

    .line 68
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v6, :cond_11

    .line 69
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v5, :cond_12

    .line 70
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v4, :cond_13

    .line 71
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v3, :cond_14

    .line 72
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    :cond_14
    and-int/lit8 p2, v2, 0x8

    if-ne p2, v9, :cond_15

    .line 73
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    :cond_15
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v7, :cond_16

    .line 74
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 75
    :cond_16
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    .line 76
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    .line 77
    throw p1

    :cond_17
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v8, :cond_18

    .line 78
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getUnmodifiableView()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    :cond_18
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v6, :cond_19

    .line 79
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    :cond_19
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v5, :cond_1a

    .line 80
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v4, :cond_1b

    .line 81
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v3, :cond_1c

    .line 82
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    :cond_1c
    and-int/lit8 p1, v2, 0x8

    if-ne p1, v9, :cond_1d

    .line 83
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    :cond_1d
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v7, :cond_1e

    .line 84
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 85
    :cond_1e
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Builder;->build()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    .line 86
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 9
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-void
.end method

.method public static synthetic access$1300(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1302(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1400(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1402(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1500(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p0
.end method

.method public static synthetic access$1502(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object p1
.end method

.method public static synthetic access$1600(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1602(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1700(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1702(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1800(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1802(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1900(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1902(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2000(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2002(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2100(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2102(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2202(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    return-object p1
.end method

.method public static synthetic access$2302(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p1
.end method

.method public static synthetic access$2402(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static final getDescriptor()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->J()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringArrayList;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    .line 11
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->access$1000()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDependency(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDependencyBytes(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDependencyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDependencyList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    return-object v0
.end method

.method public getEnumType(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p1
.end method

.method public getEnumTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getEnumTypeOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object v0
.end method

.method public getExtension(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p1
.end method

.method public getExtensionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getExtensionOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageType(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;

    return-object p1
.end method

.method public getMessageTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object v0
.end method

.method public getMessageTypeOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

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
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0
.end method

.method public getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public getOptionsOrBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptionsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

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
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPackageBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->l(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

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
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getPublicDependency(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPublicDependencyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPublicDependencyList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->h(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getPackageBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v3

    invoke-static {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->h(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 7
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    .line 8
    invoke-interface {v5, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v5

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v4

    .line 9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 10
    :goto_2
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_4

    .line 11
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v5, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_3
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x5

    .line 14
    iget-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 15
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v4, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 16
    :goto_4
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/4 v4, 0x6

    .line 17
    iget-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v4, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_5
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    const/4 v4, 0x7

    .line 20
    iget-object v6, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 21
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v4, v6}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_7
    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v3, v5

    const/16 v4, 0x8

    if-ne v3, v5, :cond_8

    .line 23
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    .line 24
    invoke-static {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 25
    :cond_8
    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_9

    const/16 v3, 0x9

    .line 26
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 27
    invoke-static {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 28
    :goto_6
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 29
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v4

    .line 31
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 32
    :goto_7
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 33
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    return v0
.end method

.method public getService(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object p1
.end method

.method public getServiceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object v0
.end method

.method public getServiceOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object v0
.end method

.method public getSourceCodeInfo()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public getSourceCodeInfoOrBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public final getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWeakDependency(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getWeakDependencyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWeakDependencyList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptions()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public hasPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public hasSourceCodeInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public internalGetFieldAccessorTable()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos;->M()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2
    invoke-virtual {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;->e(Ljava/lang/Class;Ljava/lang/Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 12
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v2

    .line 17
    :cond_a
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 5
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$a;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 3
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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
    invoke-super {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getSerializedSize()I

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getNameBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    .line 4
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getPackageBytes()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 7
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/LazyStringList;->getByteString(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->u0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    .line 11
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 13
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_4
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/4 v2, 0x7

    .line 15
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16
    :cond_6
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-ne v1, v3, :cond_7

    .line 17
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p1, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 18
    :cond_7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    :cond_8
    const/4 v1, 0x0

    .line 20
    :goto_5
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0xa

    .line 21
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 22
    :cond_9
    :goto_6
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/16 v1, 0xb

    .line 23
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;->writeTo(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    return-void
.end method
