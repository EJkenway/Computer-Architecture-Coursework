.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
        ">;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ClassOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPANION_OBJECT_NAME_FIELD_NUMBER:I = 0x4

.field public static final CONSTRUCTOR_FIELD_NUMBER:I = 0x8

.field public static final ENUM_ENTRY_FIELD_NUMBER:I = 0xd

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field public static final FQ_NAME_FIELD_NUMBER:I = 0x3

.field public static final FUNCTION_FIELD_NUMBER:I = 0x9

.field public static final NESTED_CLASS_NAME_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROPERTY_FIELD_NUMBER:I = 0xa

.field public static final SEALED_SUBCLASS_FQ_NAME_FIELD_NUMBER:I = 0x10

.field public static final SUPERTYPE_FIELD_NUMBER:I = 0x6

.field public static final SUPERTYPE_ID_FIELD_NUMBER:I = 0x2

.field public static final TYPE_ALIAS_FIELD_NUMBER:I = 0xb

.field public static final TYPE_PARAMETER_FIELD_NUMBER:I = 0x5

.field public static final TYPE_TABLE_FIELD_NUMBER:I = 0x1e

.field public static final VERSION_REQUIREMENT_FIELD_NUMBER:I = 0x1f

.field public static final VERSION_REQUIREMENT_TABLE_FIELD_NUMBER:I = 0x20

.field private static final defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private companionObjectName_:I

.field private constructor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private enumEntry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private fqName_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nestedClassNameMemoizedSerializedSize:I

.field private nestedClassName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private sealedSubclassFqNameMemoizedSerializedSize:I

.field private sealedSubclassFqName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeIdMemoizedSerializedSize:I

.field private supertypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

.field private final unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

.field private versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

.field private versionRequirement_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;-><init>(Z)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    .line 3
    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->initFields()V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 17
    invoke-direct/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v3, -0x1

    .line 18
    iput v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    .line 19
    iput v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    .line 20
    iput v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 21
    iput-byte v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    .line 22
    iput v3, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedSerializedSize:I

    .line 23
    invoke-direct/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->initFields()V

    .line 24
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->y()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;

    move-result-object v3

    const/4 v4, 0x1

    .line 25
    invoke-static {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->f0(Ljava/io/OutputStream;I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x800

    const/16 v9, 0x400

    const/16 v10, 0x200

    const/16 v13, 0x10

    const/16 v14, 0x1000

    const/16 v4, 0x8

    const/16 v15, 0x20

    if-nez v6, :cond_1f

    .line 26
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v12

    const/16 v16, 0x0

    sparse-switch v12, :sswitch_data_0

    const/4 v15, 0x1

    .line 27
    invoke-virtual {v1, v0, v5, v2, v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_6

    .line 28
    :sswitch_0
    iget v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    and-int/2addr v12, v15

    if-ne v12, v15, :cond_0

    .line 29
    iget-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v16

    :cond_0
    move-object/from16 v12, v16

    .line 30
    sget-object v11, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v11, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v11

    check-cast v11, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    if-eqz v12, :cond_1

    .line 31
    invoke-virtual {v12, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;

    .line 32
    invoke-virtual {v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v11

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    .line 33
    :cond_1
    iget v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    or-int/2addr v11, v15

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    goto/16 :goto_4

    .line 34
    :sswitch_1
    iget v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    or-int/2addr v11, v13

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirement_:I

    goto/16 :goto_4

    .line 36
    :sswitch_2
    iget v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    and-int/2addr v11, v4

    if-ne v11, v4, :cond_2

    .line 37
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    move-result-object v16

    :cond_2
    move-object/from16 v11, v16

    .line 38
    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    check-cast v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    iput-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    if-eqz v11, :cond_3

    .line 39
    invoke-virtual {v11, v12}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;

    .line 40
    invoke-virtual {v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable$Builder;->buildPartial()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    move-result-object v11

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    .line 41
    :cond_3
    iget v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    or-int/2addr v11, v4

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    goto/16 :goto_4

    .line 42
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v11

    .line 43
    invoke-virtual {v0, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v11

    and-int/lit16 v12, v7, 0x1000

    if-eq v12, v14, :cond_4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v12

    if-lez v12, :cond_4

    .line 45
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 46
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v12

    if-lez v12, :cond_5

    .line 47
    iget-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x20

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v0, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto/16 :goto_4

    :sswitch_4
    and-int/lit16 v11, v7, 0x1000

    if-eq v11, v14, :cond_6

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 50
    :cond_6
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_5
    and-int/lit16 v11, v7, 0x800

    if-eq v11, v8, :cond_7

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 52
    :cond_7
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_6
    and-int/lit16 v11, v7, 0x400

    if-eq v11, v9, :cond_8

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 54
    :cond_8
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_7
    and-int/lit16 v11, v7, 0x200

    if-eq v11, v10, :cond_9

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 56
    :cond_9
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_8
    and-int/lit16 v11, v7, 0x100

    const/16 v12, 0x100

    if-eq v11, v12, :cond_a

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 58
    :cond_a
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_9
    and-int/lit16 v11, v7, 0x80

    const/16 v12, 0x80

    if-eq v11, v12, :cond_b

    .line 59
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 60
    :cond_b
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 61
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v11

    .line 62
    invoke-virtual {v0, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v11

    and-int/lit8 v12, v7, 0x40

    const/16 v15, 0x40

    if-eq v12, v15, :cond_c

    .line 63
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v12

    if-lez v12, :cond_c

    .line 64
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 65
    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v12

    if-lez v12, :cond_d

    .line 66
    iget-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_d
    invoke-virtual {v0, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto/16 :goto_4

    :sswitch_b
    and-int/lit8 v11, v7, 0x40

    const/16 v12, 0x40

    if-eq v11, v12, :cond_e

    .line 68
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 69
    :cond_e
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_c
    and-int/lit8 v11, v7, 0x10

    if-eq v11, v13, :cond_f

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 71
    :cond_f
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_d
    and-int/lit8 v11, v7, 0x8

    if-eq v11, v4, :cond_10

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 73
    :cond_10
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    sget-object v12, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-virtual {v0, v12, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :sswitch_e
    iget v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    .line 75
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->companionObjectName_:I

    goto :goto_4

    .line 76
    :sswitch_f
    iget v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    .line 77
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->fqName_:I

    goto :goto_4

    .line 78
    :sswitch_10
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v11

    .line 79
    invoke-virtual {v0, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v11

    and-int/lit8 v12, v7, 0x20

    const/16 v15, 0x20

    if-eq v12, v15, :cond_11

    .line 80
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v12

    if-lez v12, :cond_11

    .line 81
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 82
    :cond_11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h()I

    move-result v12

    if-lez v12, :cond_12

    .line 83
    iget-object v12, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_12
    invoke-virtual {v0, v11}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    goto :goto_4

    :sswitch_11
    and-int/lit8 v11, v7, 0x20

    const/16 v12, 0x20

    if-eq v11, v12, :cond_13

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 86
    :cond_13
    iget-object v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v15, 0x1

    goto :goto_7

    .line 87
    :sswitch_12
    iget v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v15, 0x1

    or-int/2addr v11, v15

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    .line 88
    invoke-virtual/range {p1 .. p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->D()I

    move-result v11

    iput v11, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->flags_:I
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :sswitch_13
    const/4 v15, 0x1

    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :goto_6
    if-nez v4, :cond_14

    goto :goto_5

    :cond_14
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    and-int/lit8 v2, v7, 0x20

    const/16 v6, 0x20

    if-ne v2, v6, :cond_15

    .line 92
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    :cond_15
    and-int/lit8 v2, v7, 0x8

    if-ne v2, v4, :cond_16

    .line 93
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    :cond_16
    and-int/lit8 v2, v7, 0x10

    if-ne v2, v13, :cond_17

    .line 94
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    :cond_17
    and-int/lit8 v2, v7, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_18

    .line 95
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    :cond_18
    and-int/lit16 v2, v7, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_19

    .line 96
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    :cond_19
    and-int/lit16 v2, v7, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1a

    .line 97
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    :cond_1a
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v10, :cond_1b

    .line 98
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v9, :cond_1c

    .line 99
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    :cond_1c
    and-int/lit16 v2, v7, 0x800

    if-ne v2, v8, :cond_1d

    .line 100
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    :cond_1d
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v14, :cond_1e

    .line 101
    iget-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    .line 102
    :cond_1e
    :try_start_2
    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catch_2
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v2

    iput-object v2, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 104
    throw v2

    .line 105
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    .line 106
    throw v0

    :cond_1f
    and-int/lit8 v0, v7, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_20

    .line 107
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    :cond_20
    and-int/lit8 v0, v7, 0x8

    if-ne v0, v4, :cond_21

    .line 108
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    :cond_21
    and-int/lit8 v0, v7, 0x10

    if-ne v0, v13, :cond_22

    .line 109
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    :cond_22
    and-int/lit8 v0, v7, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_23

    .line 110
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    :cond_23
    and-int/lit16 v0, v7, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_24

    .line 111
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    :cond_24
    and-int/lit16 v0, v7, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_25

    .line 112
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    :cond_25
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v10, :cond_26

    .line 113
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    :cond_26
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v9, :cond_27

    .line 114
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    :cond_27
    and-int/lit16 v0, v7, 0x800

    if-ne v0, v8, :cond_28

    .line 115
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    :cond_28
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v14, :cond_29

    .line 116
    iget-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    .line 117
    :cond_29
    :try_start_3
    invoke-virtual {v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->c0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :catch_3
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$Output;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    iput-object v0, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 119
    throw v2

    .line 120
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x12 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x2a -> :sswitch_d
        0x32 -> :sswitch_c
        0x38 -> :sswitch_b
        0x3a -> :sswitch_a
        0x42 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x6a -> :sswitch_5
        0x80 -> :sswitch_4
        0x82 -> :sswitch_3
        0xf2 -> :sswitch_2
        0xf8 -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    .line 6
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 7
    iput-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    .line 8
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedSerializedSize:I

    .line 9
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    .line 12
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    .line 13
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 14
    iput-byte p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    .line 15
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedSerializedSize:I

    .line 16
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$10002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object p1
.end method

.method public static synthetic access$10102(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirement_:I

    return p1
.end method

.method public static synthetic access$10202(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    return-object p1
.end method

.method public static synthetic access$10302(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    return p1
.end method

.method public static synthetic access$10400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic access$8702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->flags_:I

    return p1
.end method

.method public static synthetic access$8802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->fqName_:I

    return p1
.end method

.method public static synthetic access$8902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;I)I
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->companionObjectName_:I

    return p1
.end method

.method public static synthetic access$9000(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9002(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9100(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9102(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9200(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9202(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9300(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9302(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9400(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9402(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9500(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9502(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9600(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9602(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9700(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9702(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9800(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9802(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9900(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9902(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->flags_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->fqName_:I

    .line 3
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->companionObjectName_:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    .line 14
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    .line 15
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirement_:I

    .line 16
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    return-void
.end method

.method public static newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;->access$8500()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom([B)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method

.method public static parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parseFrom([BLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object p0
.end method


# virtual methods
.method public getCompanionObjectName()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->companionObjectName_:I

    return v0
.end method

.method public getConstructor(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    return-object p1
.end method

.method public getConstructorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstructorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    return-object v0
.end method

.method public getConstructorOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ConstructorOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ConstructorOrBuilder;

    return-object p1
.end method

.method public getConstructorOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$ConstructorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;
    .locals 1

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->defaultInstance:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getDefaultInstanceForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public getEnumEntry(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;

    return-object p1
.end method

.method public getEnumEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    return-object v0
.end method

.method public getEnumEntryOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntryOrBuilder;

    return-object p1
.end method

.method public getEnumEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->flags_:I

    return v0
.end method

.method public getFqName()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->fqName_:I

    return v0
.end method

.method public getFunction(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    return-object p1
.end method

.method public getFunctionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    return-object v0
.end method

.method public getFunctionOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$FunctionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$FunctionOrBuilder;

    return-object p1
.end method

.method public getFunctionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$FunctionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    return-object v0
.end method

.method public getNestedClassName(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getNestedClassNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNestedClassNameList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->PARSER:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;

    return-object v0
.end method

.method public getProperty(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    return-object p1
.end method

.method public getPropertyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getPropertyOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PropertyOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PropertyOrBuilder;

    return-object p1
.end method

.method public getPropertyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$PropertyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getSealedSubclassFqName(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSealedSubclassFqNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSealedSubclassFqNameList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->flags_:I

    .line 4
    invoke-static {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 6
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    .line 7
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

    :cond_2
    add-int/2addr v0, v3

    .line 8
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getSupertypeIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    .line 11
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    .line 12
    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->fqName_:I

    .line 13
    invoke-static {v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 15
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->companionObjectName_:I

    .line 16
    invoke-static {v3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x5

    .line 18
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    .line 19
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    const/4 v3, 0x6

    .line 21
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_4
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 24
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getNestedClassNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_9
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 29
    :goto_5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v1, v3, :cond_a

    .line 30
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 32
    :goto_6
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    const/16 v3, 0x9

    .line 33
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 35
    :goto_7
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    const/16 v3, 0xa

    .line 36
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    .line 37
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 38
    :goto_8
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    const/16 v3, 0xb

    .line 39
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    .line 40
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 41
    :goto_9
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_e

    const/16 v3, 0xd

    .line 42
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-static {v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    .line 44
    :goto_a
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 45
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    add-int/lit8 v0, v0, 0x2

    .line 48
    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->w(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_10
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 50
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_11

    const/16 v1, 0x1e

    .line 51
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    .line 52
    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_11
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x1f

    .line 54
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirement_:I

    .line 55
    invoke-static {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_12
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 57
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    .line 58
    invoke-static {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_13
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedSerializedSize:I

    return v0
.end method

.method public getSupertype(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    return-object p1
.end method

.method public getSupertypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupertypeId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSupertypeIdCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupertypeIdList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    return-object v0
.end method

.method public getSupertypeList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    return-object v0
.end method

.method public getSupertypeOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeOrBuilder;

    return-object p1
.end method

.method public getSupertypeOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeAlias(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;

    return-object p1
.end method

.method public getTypeAliasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeAliasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeAliasOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAliasOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAliasOrBuilder;

    return-object p1
.end method

.method public getTypeAliasOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAliasOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeParameter(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;

    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeParameterOrBuilder(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameterOrBuilder;

    return-object p1
.end method

.method public getTypeParameterOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public getVersionRequirement()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirement_:I

    return v0
.end method

.method public getVersionRequirementTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    return-object v0
.end method

.method public hasCompanionObjectName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFqName()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

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

.method public hasVersionRequirement()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

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

.method public hasVersionRequirementTable()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->hasFqName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getTypeParameter(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getSupertypeCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getSupertype(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getConstructorCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getConstructor(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Constructor;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getFunctionCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 14
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getFunction(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Function;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getPropertyCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 17
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getProperty(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Property;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 18
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 19
    :goto_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getTypeAliasCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 20
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getTypeAlias(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 21
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 22
    :goto_6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getEnumEntryCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 23
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getEnumEntry(I)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;

    move-result-object v3

    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$EnumEntry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 24
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_10
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getTypeTable()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    .line 28
    :cond_11
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 29
    iput-byte v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v2

    .line 30
    :cond_12
    iput-byte v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->newBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->newBuilderForType()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;
    .locals 1

    .line 2
    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->newBuilder(Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;)Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->toBuilder()Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class$Builder;

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage;->newExtensionWriter()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->flags_:I

    invoke-virtual {p1, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getSupertypeIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x12

    .line 6
    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    .line 11
    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->fqName_:I

    invoke-virtual {p1, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 12
    :cond_3
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    .line 13
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->companionObjectName_:I

    invoke-virtual {p1, v3, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    .line 15
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x6

    .line 17
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getNestedClassNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/16 v2, 0x3a

    .line 19
    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 20
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    :cond_7
    const/4 v2, 0x0

    .line 21
    :goto_3
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 22
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_4
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_9

    .line 24
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v4, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 25
    :goto_5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/16 v3, 0x9

    .line 26
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 27
    :goto_6
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xa

    .line 28
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 29
    :goto_7
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    const/16 v3, 0xb

    .line 30
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 31
    :goto_8
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/16 v3, 0xd

    .line 32
    iget-object v5, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    invoke-virtual {p1, v3, v5}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 33
    :cond_d
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/16 v2, 0x82

    .line 34
    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 35
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 36
    :cond_e
    :goto_9
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 37
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->J0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 38
    :cond_f
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_10

    const/16 v1, 0x1e

    .line 39
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->typeTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$TypeTable;

    invoke-virtual {p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    .line 40
    :cond_10
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x1f

    .line 41
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirement_:I

    invoke-virtual {p1, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->I0(II)V

    .line 42
    :cond_11
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 43
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->versionRequirementTable_:Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {p1, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->M0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;)V

    :cond_12
    const/16 v1, 0x4a38

    .line 44
    invoke-virtual {v0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    .line 45
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/metadata/ProtoBuf$Class;->unknownFields:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->S0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method
