.class public final Landroidx/room/vo/RelationCollector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/vo/RelationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelationCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelationCollector.kt\nandroidx/room/vo/RelationCollector$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1218#2:270\n1287#2,3:271\n*E\n*S KotlinDebug\n*F\n+ 1 RelationCollector.kt\nandroidx/room/vo/RelationCollector$Companion\n*L\n130#1:270\n130#1,3:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/room/vo/RelationCollector$Companion;",
        "",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/parser/SQLTypeAffinity;",
        "affinity",
        "Ljavax/lang/model/type/TypeMirror;",
        "keyTypeMirrorFor",
        "(Landroidx/room/processor/Context;Landroidx/room/parser/SQLTypeAffinity;)Ljavax/lang/model/type/TypeMirror;",
        "Lcom/squareup/javapoet/TypeName;",
        "keyTypeFor",
        "(Landroidx/room/processor/Context;Landroidx/room/parser/SQLTypeAffinity;)Lcom/squareup/javapoet/TypeName;",
        "baseContext",
        "",
        "Landroidx/room/vo/Relation;",
        "relations",
        "Landroidx/room/vo/RelationCollector;",
        "createCollectors",
        "(Landroidx/room/processor/Context;Ljava/util/List;)Ljava/util/List;",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/vo/RelationCollector$Companion;-><init>()V

    return-void
.end method

.method private final keyTypeFor(Landroidx/room/processor/Context;Landroidx/room/parser/SQLTypeAffinity;)Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/vo/RelationCollector$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getCOMMON_TYPES()Landroidx/room/processor/Context$CommonTypes;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/processor/Context$CommonTypes;->getSTRING()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    const-string p2, "context.COMMON_TYPES.STRING.typeName()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/squareup/javapoet/TypeName;->BYTE:Lcom/squareup/javapoet/TypeName;

    invoke-static {p1}, Lcom/squareup/javapoet/ArrayTypeName;->of(Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ArrayTypeName;

    move-result-object p1

    const-string p2, "ArrayTypeName.of(TypeName.BYTE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    const-string p2, "TypeName.get(String::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/squareup/javapoet/TypeName;->DOUBLE:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {p1}, Lcom/squareup/javapoet/TypeName;->box()Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    const-string p2, "TypeName.DOUBLE.box()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/squareup/javapoet/TypeName;->LONG:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {p1}, Lcom/squareup/javapoet/TypeName;->box()Lcom/squareup/javapoet/TypeName;

    move-result-object p1

    const-string p2, "TypeName.LONG.box()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final keyTypeMirrorFor(Landroidx/room/processor/Context;Landroidx/room/parser/SQLTypeAffinity;)Ljavax/lang/model/type/TypeMirror;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/room/vo/RelationCollector$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getCOMMON_TYPES()Landroidx/room/processor/Context$CommonTypes;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/processor/Context$CommonTypes;->getSTRING()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljavax/lang/model/type/TypeKind;->BYTE:Ljavax/lang/model/type/TypeKind;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->getPrimitiveType(Ljavax/lang/model/type/TypeKind;)Ljavax/lang/model/type/PrimitiveType;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->getArrayType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object p1

    const-string p2, "types.getArrayType(types\u2026itiveType(TypeKind.BYTE))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getCOMMON_TYPES()Landroidx/room/processor/Context$CommonTypes;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/processor/Context$CommonTypes;->getSTRING()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "java.lang.Double"

    .line 7
    invoke-interface {v1, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string p2, "elements.getTypeElement(\u2026va.lang.Double\").asType()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "java.lang.Long"

    .line 8
    invoke-interface {v1, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string p2, "elements.getTypeElement(\"java.lang.Long\").asType()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final createCollectors(Landroidx/room/processor/Context;Ljava/util/List;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/processor/Context;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Relation;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/vo/RelationCollector;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "baseContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "relations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    move-object v5, v3

    check-cast v5, Landroidx/room/vo/Relation;

    .line 4
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getParentField()Landroidx/room/vo/Field;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/vo/Field;->getCursorValueReader()Landroidx/room/solver/types/CursorValueReader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/room/solver/types/CursorValueReader;->affinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getEntityField()Landroidx/room/vo/Field;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getCursorValueReader()Landroidx/room/solver/types/CursorValueReader;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroidx/room/solver/types/CursorValueReader;->affinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v9

    sget-object v10, Landroidx/room/vo/Warning;->RELATION_TYPE_MISMATCH:Landroidx/room/vo/Warning;

    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v11

    .line 8
    sget-object v12, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    .line 9
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getParentField()Landroidx/room/vo/Field;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getEntityField()Landroidx/room/vo/Field;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/room/vo/Field;->getColumnName()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v12, v13, v14, v4, v7}, Landroidx/room/processor/ProcessorErrors;->relationAffinityMismatch(Ljava/lang/String;Ljava/lang/String;Landroidx/room/parser/SQLTypeAffinity;Landroidx/room/parser/SQLTypeAffinity;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v9, v10, v11, v4, v7}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v4, Landroidx/room/parser/SQLTypeAffinity;->TEXT:Landroidx/room/parser/SQLTypeAffinity;

    :goto_3
    move-object v7, v4

    .line 14
    sget-object v4, Landroidx/room/vo/RelationCollector;->Companion:Landroidx/room/vo/RelationCollector$Companion;

    invoke-direct {v4, v3, v7}, Landroidx/room/vo/RelationCollector$Companion;->keyTypeFor(Landroidx/room/processor/Context;Landroidx/room/parser/SQLTypeAffinity;)Lcom/squareup/javapoet/TypeName;

    move-result-object v9

    .line 15
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/room/vo/Field;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v10

    instance-of v10, v10, Lcom/squareup/javapoet/ParameterizedTypeName;

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/room/vo/Field;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Lcom/squareup/javapoet/ParameterizedTypeName;

    .line 17
    iget-object v12, v10, Lcom/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/squareup/javapoet/ClassName;

    sget-object v13, Landroidx/room/ext/CommonTypeNames;->INSTANCE:Landroidx/room/ext/CommonTypeNames;

    invoke-virtual {v13}, Landroidx/room/ext/CommonTypeNames;->getLIST()Lcom/squareup/javapoet/ClassName;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    const-class v10, Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    move-result-object v10

    new-array v12, v11, [Lcom/squareup/javapoet/TypeName;

    .line 19
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getPojoTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v13

    aput-object v13, v12, v8

    .line 20
    invoke-static {v10, v12}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v10

    goto :goto_4

    .line 21
    :cond_3
    iget-object v10, v10, Lcom/squareup/javapoet/ParameterizedTypeName;->rawType:Lcom/squareup/javapoet/ClassName;

    invoke-virtual {v13}, Landroidx/room/ext/CommonTypeNames;->getSET()Lcom/squareup/javapoet/ClassName;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 22
    const-class v10, Ljava/util/HashSet;

    invoke-static {v10}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    move-result-object v10

    new-array v12, v11, [Lcom/squareup/javapoet/TypeName;

    .line 23
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getPojoTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v13

    aput-object v13, v12, v8

    .line 24
    invoke-static {v10, v12}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v10

    goto :goto_4

    .line 25
    :cond_4
    const-class v10, Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    move-result-object v10

    new-array v12, v11, [Lcom/squareup/javapoet/TypeName;

    .line 26
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getPojoTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v13

    aput-object v13, v12, v8

    .line 27
    invoke-static {v10, v12}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v10

    goto :goto_4

    .line 28
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.squareup.javapoet.ParameterizedTypeName"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    const-class v10, Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    move-result-object v10

    new-array v12, v11, [Lcom/squareup/javapoet/TypeName;

    .line 30
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getPojoTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v13

    aput-object v13, v12, v8

    .line 31
    invoke-static {v10, v12}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v10

    .line 32
    :goto_4
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v12

    invoke-interface {v12}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v12

    .line 33
    sget-object v13, Landroidx/room/ext/AndroidTypeNames;->INSTANCE:Landroidx/room/ext/AndroidTypeNames;

    invoke-virtual {v13}, Landroidx/room/ext/AndroidTypeNames;->getARRAY_MAP()Lcom/squareup/javapoet/ClassName;

    move-result-object v14

    invoke-virtual {v14}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    .line 34
    invoke-virtual {v13}, Landroidx/room/ext/AndroidTypeNames;->getARRAY_MAP()Lcom/squareup/javapoet/ClassName;

    move-result-object v12

    goto :goto_6

    .line 35
    :cond_8
    const-class v12, Ljava/util/HashMap;

    invoke-static {v12}, Lcom/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    move-result-object v12

    :goto_6
    const/4 v13, 0x2

    new-array v14, v13, [Lcom/squareup/javapoet/TypeName;

    aput-object v9, v14, v8

    aput-object v10, v14, v11

    .line 36
    invoke-static {v12, v14}, Lcom/squareup/javapoet/ParameterizedTypeName;->get(Lcom/squareup/javapoet/ClassName;[Lcom/squareup/javapoet/TypeName;)Lcom/squareup/javapoet/ParameterizedTypeName;

    move-result-object v12

    .line 37
    invoke-direct {v4, v3, v7}, Landroidx/room/vo/RelationCollector$Companion;->keyTypeMirrorFor(Landroidx/room/processor/Context;Landroidx/room/parser/SQLTypeAffinity;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v14

    invoke-interface {v14}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v14

    const-string v15, "java.util.Set"

    invoke-interface {v14, v15}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v14

    .line 39
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v15

    invoke-interface {v15}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v15

    new-array v6, v11, [Ljavax/lang/model/type/TypeMirror;

    aput-object v4, v6, v8

    invoke-interface {v15, v14, v6}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v4

    .line 40
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->createLoadAllSql()Ljava/lang/String;

    move-result-object v6

    .line 41
    sget-object v14, Landroidx/room/parser/SqlParser;->Companion:Landroidx/room/parser/SqlParser$Companion;

    invoke-virtual {v14, v6}, Landroidx/room/parser/SqlParser$Companion;->parse(Ljava/lang/String;)Landroidx/room/parser/ParsedQuery;

    move-result-object v14

    .line 42
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v15

    invoke-virtual {v14}, Landroidx/room/parser/ParsedQuery;->getErrors()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v13

    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v11

    .line 43
    invoke-virtual {v14}, Landroidx/room/parser/ParsedQuery;->getErrors()Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, "\n"

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    new-array v1, v8, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v15, v13, v11, v0, v1}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v14}, Landroidx/room/parser/ParsedQuery;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getDatabaseVerifier()Landroidx/room/verifier/DatabaseVerifier;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroidx/room/verifier/DatabaseVerifier;->analyze(Ljava/lang/String;)Landroidx/room/verifier/QueryResultInfo;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 47
    :goto_7
    invoke-virtual {v14, v0}, Landroidx/room/parser/ParsedQuery;->setResultInfo(Landroidx/room/verifier/QueryResultInfo;)V

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {v0}, Landroidx/room/verifier/QueryResultInfo;->getError()Ljava/sql/SQLException;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v6

    .line 50
    sget-object v11, Landroidx/room/verifier/DatabaseVerificaitonErrors;->INSTANCE:Landroidx/room/verifier/DatabaseVerificaitonErrors;

    invoke-virtual {v0}, Landroidx/room/verifier/QueryResultInfo;->getError()Ljava/sql/SQLException;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/room/verifier/DatabaseVerificaitonErrors;->cannotVerifyQuery(Ljava/sql/SQLException;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v6, v0, v11}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_b
    invoke-virtual {v14}, Landroidx/room/parser/ParsedQuery;->getResultInfo()Landroidx/room/verifier/QueryResultInfo;

    move-result-object v0

    .line 53
    new-instance v1, Landroidx/room/vo/QueryParameter;

    .line 54
    sget-object v6, Landroidx/room/writer/RelationCollectorMethodWriter;->Companion:Landroidx/room/writer/RelationCollectorMethodWriter$Companion;

    invoke-virtual {v6}, Landroidx/room/writer/RelationCollectorMethodWriter$Companion;->getKEY_SET_VARIABLE()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v6}, Landroidx/room/writer/RelationCollectorMethodWriter$Companion;->getKEY_SET_VARIABLE()Ljava/lang/String;

    move-result-object v6

    const-string v13, "keySet"

    .line 56
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 57
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroidx/room/solver/TypeAdapterStore;->findQueryParameterAdapter(Ljavax/lang/model/type/TypeMirror;)Landroidx/room/solver/query/parameter/QueryParameterAdapter;

    move-result-object v13

    .line 58
    invoke-direct {v1, v11, v6, v4, v13}, Landroidx/room/vo/QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Landroidx/room/solver/query/parameter/QueryParameterAdapter;)V

    .line 59
    new-instance v11, Landroidx/room/writer/QueryWriter;

    .line 60
    invoke-static {v1}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 61
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v14}, Landroidx/room/parser/ParsedQuery;->getBindSections()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v6, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-direct {v11, v4, v1, v14}, Landroidx/room/writer/QueryWriter;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/room/parser/ParsedQuery;)V

    .line 63
    new-instance v1, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;

    invoke-direct {v1, v3, v5, v14}, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;-><init>(Landroidx/room/processor/Context;Landroidx/room/vo/Relation;Landroidx/room/parser/ParsedQuery;)V

    .line 64
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getProjection()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/room/verifier/QueryResultInfo;->getColumns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v6, :cond_c

    invoke-virtual {v0}, Landroidx/room/verifier/QueryResultInfo;->getColumns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_e

    .line 65
    :cond_c
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v4

    .line 66
    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getPojoType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/room/verifier/QueryResultInfo;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/verifier/ColumnInfo;

    invoke-virtual {v0}, Landroidx/room/verifier/ColumnInfo;->getType()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v0

    .line 67
    invoke-virtual {v4, v6, v0}, Landroidx/room/solver/TypeAdapterStore;->findCursorValueReader(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)Landroidx/room/solver/types/CursorValueReader;

    move-result-object v0

    if-nez v0, :cond_d

    .line 68
    invoke-virtual {v1}, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->invoke()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object v0

    goto :goto_9

    .line 69
    :cond_d
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const-string v6, "Choosing cursor adapter for the return value since the query returns only 1 or 2 columns and there is a cursor adapter for the return type."

    invoke-virtual {v1, v6, v4}, Landroidx/room/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v1, Landroidx/room/solver/query/result/SingleColumnRowAdapter;

    invoke-direct {v1, v0}, Landroidx/room/solver/query/result/SingleColumnRowAdapter;-><init>(Landroidx/room/solver/types/CursorValueReader;)V

    move-object v0, v1

    goto :goto_9

    .line 71
    :cond_e
    invoke-virtual {v1}, Landroidx/room/vo/RelationCollector$Companion$createCollectors$1$1;->invoke()Landroidx/room/solver/query/result/RowAdapter;

    move-result-object v0

    :goto_9
    if-nez v0, :cond_f

    .line 72
    invoke-virtual {v3}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/room/vo/Relation;->getField()Landroidx/room/vo/Field;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    sget-object v3, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v3}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_FIND_QUERY_RESULT_ADAPTER()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_a

    .line 73
    :cond_f
    new-instance v1, Landroidx/room/vo/RelationCollector;

    const-string v3, "tmpMapType"

    .line 74
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collectionTypeName"

    .line 75
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object v6, v7

    move-object v7, v12

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v12, v14

    .line 76
    invoke-direct/range {v4 .. v12}, Landroidx/room/vo/RelationCollector;-><init>(Landroidx/room/vo/Relation;Landroidx/room/parser/SQLTypeAffinity;Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/TypeName;Lcom/squareup/javapoet/ParameterizedTypeName;Landroidx/room/writer/QueryWriter;Landroidx/room/solver/query/result/RowAdapter;Landroidx/room/parser/ParsedQuery;)V

    move-object v6, v1

    .line 77
    :goto_a
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 78
    :cond_10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
