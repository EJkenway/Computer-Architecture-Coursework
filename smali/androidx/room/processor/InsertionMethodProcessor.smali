.class public final Landroidx/room/processor/InsertionMethodProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/InsertionMethodProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsertionMethodProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertionMethodProcessor.kt\nandroidx/room/processor/InsertionMethodProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1218#2:153\n1287#2,3:154\n*E\n*S KotlinDebug\n*F\n+ 1 InsertionMethodProcessor.kt\nandroidx/room/processor/InsertionMethodProcessor\n*L\n71#1:153\n71#1,3:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/processor/InsertionMethodProcessor;",
        "",
        "Ljavax/lang/model/type/TypeMirror;",
        "returnType",
        "Landroidx/room/vo/InsertionMethod$Type;",
        "getInsertionType",
        "(Ljavax/lang/model/type/TypeMirror;)Landroidx/room/vo/InsertionMethod$Type;",
        "Landroidx/room/vo/InsertionMethod;",
        "process",
        "()Landroidx/room/vo/InsertionMethod;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "executableElement",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getExecutableElement",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/room/processor/InsertionMethodProcessor$Companion;

.field private static final MULTIPLE_ITEM_SET$delegate:Lkotlin/Lazy;

.field private static final SINGLE_ITEM_SET$delegate:Lkotlin/Lazy;

.field private static final VOID_SET$delegate:Lkotlin/Lazy;


# instance fields
.field private final containing:Ljavax/lang/model/type/DeclaredType;

.field private final context:Landroidx/room/processor/Context;

.field private final executableElement:Ljavax/lang/model/element/ExecutableElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/processor/InsertionMethodProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/processor/InsertionMethodProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/processor/InsertionMethodProcessor;->Companion:Landroidx/room/processor/InsertionMethodProcessor$Companion;

    .line 1
    sget-object v0, Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;->INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$Companion$VOID_SET$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/room/processor/InsertionMethodProcessor;->VOID_SET$delegate:Lkotlin/Lazy;

    .line 2
    sget-object v0, Landroidx/room/processor/InsertionMethodProcessor$Companion$SINGLE_ITEM_SET$2;->INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$Companion$SINGLE_ITEM_SET$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/room/processor/InsertionMethodProcessor;->SINGLE_ITEM_SET$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Landroidx/room/processor/InsertionMethodProcessor$Companion$MULTIPLE_ITEM_SET$2;->INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$Companion$MULTIPLE_ITEM_SET$2;

    invoke-static {v0}, Lkotlin/c;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/room/processor/InsertionMethodProcessor;->MULTIPLE_ITEM_SET$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executableElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/InsertionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/InsertionMethodProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method

.method public static final synthetic access$getMULTIPLE_ITEM_SET$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/InsertionMethodProcessor;->MULTIPLE_ITEM_SET$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSINGLE_ITEM_SET$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/InsertionMethodProcessor;->SINGLE_ITEM_SET$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getVOID_SET$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/processor/InsertionMethodProcessor;->VOID_SET$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final getInsertionType(Ljavax/lang/model/type/TypeMirror;)Landroidx/room/vo/InsertionMethod$Type;
    .locals 7

    .line 1
    sget-object v0, Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$1;->INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$1;

    .line 2
    sget-object v1, Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$2;->INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$2;

    .line 3
    sget-object v2, Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$3;->INSTANCE:Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$3;

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v5, Landroidx/room/vo/InsertionMethod$Type;->INSERT_VOID:Landroidx/room/vo/InsertionMethod$Type;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    const-string v6, "param"

    if-ne v3, v4, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object p1

    const-string v2, "arrayType"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 9
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$1;->invoke(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v5, Landroidx/room/vo/InsertionMethod$Type;->INSERT_ID_ARRAY:Landroidx/room/vo/InsertionMethod$Type;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$2;->invoke(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Landroidx/room/vo/InsertionMethod$Type;->INSERT_ID_ARRAY_BOX:Landroidx/room/vo/InsertionMethod$Type;

    move-object v5, p1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->isType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-class v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p1

    const-string v0, "declared"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    const-string v0, "declared.typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 17
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$2;->invoke(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    sget-object v5, Landroidx/room/vo/InsertionMethod$Type;->INSERT_ID_LIST:Landroidx/room/vo/InsertionMethod$Type;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/room/processor/InsertionMethodProcessor$getInsertionType$3;->invoke(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    sget-object v5, Landroidx/room/vo/InsertionMethod$Type;->INSERT_SINGLE_ID:Landroidx/room/vo/InsertionMethod$Type;

    :cond_4
    :goto_0
    return-object v5
.end method


# virtual methods
.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/InsertionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/InsertionMethodProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getExecutableElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/InsertionMethod;
    .locals 14

    .line 1
    new-instance v0, Landroidx/room/processor/ShortcutMethodProcessor;

    iget-object v1, p0, Landroidx/room/processor/InsertionMethodProcessor;->context:Landroidx/room/processor/Context;

    iget-object v2, p0, Landroidx/room/processor/InsertionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v3, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/processor/ShortcutMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 2
    const-class v1, Landroidx/room/Insert;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getMISSING_INSERT_ANNOTATION()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Landroidx/room/processor/ShortcutMethodProcessor;->extractAnnotation(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 5
    sget-object v3, Landroidx/room/processor/OnConflictProcessor;->INSTANCE:Landroidx/room/processor/OnConflictProcessor;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5, v4}, Landroidx/room/processor/OnConflictProcessor;->extractFrom$default(Landroidx/room/processor/OnConflictProcessor;Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v9

    .line 6
    iget-object v1, p0, Landroidx/room/processor/InsertionMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-gt v9, v6, :cond_0

    if-lt v9, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v7, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v7, Ljavax/lang/model/element/Element;

    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getINVALID_ON_CONFLICT_VALUE()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v6, v7, v8, v10}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0}, Landroidx/room/processor/ShortcutMethodProcessor;->extractReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v11

    .line 10
    invoke-static {v11}, Lcom/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    .line 11
    iget-object v6, p0, Landroidx/room/processor/InsertionMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v6}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v6

    const-string v7, "returnTypeName"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v7, Ljavax/lang/model/element/Element;

    .line 12
    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_USE_UNBOUND_GENERICS_IN_INSERTION_METHODS()Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getINSERTION_DOES_NOT_HAVE_ANY_PARAMETERS_TO_INSERT()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/processor/ShortcutMethodProcessor;->extractParams(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 16
    invoke-direct {p0, v11}, Landroidx/room/processor/InsertionMethodProcessor;->getInsertionType(Ljavax/lang/model/type/TypeMirror;)Landroidx/room/vo/InsertionMethod$Type;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/room/processor/InsertionMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    .line 18
    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getINVALID_INSERTION_METHOD_RETURN_TYPE()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v3, v6, v7, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 20
    sget-object v1, Landroidx/room/processor/InsertionMethodProcessor;->Companion:Landroidx/room/processor/InsertionMethodProcessor$Companion;

    invoke-virtual {v1, v13}, Landroidx/room/processor/InsertionMethodProcessor$Companion;->acceptableTypes(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v3, p0, Landroidx/room/processor/InsertionMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v3

    iget-object v6, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    .line 23
    invoke-virtual {v0}, Landroidx/room/vo/InsertionMethod$Type;->getReturnTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Landroidx/room/vo/InsertionMethod$Type;

    .line 27
    invoke-virtual {v8}, Landroidx/room/vo/InsertionMethod$Type;->getReturnTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2, v0, v7}, Landroidx/room/processor/ProcessorErrors;->insertionMethodReturnTypeMismatch(Lcom/squareup/javapoet/TypeName;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v6, v0, v1}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v0

    .line 30
    :goto_3
    new-instance v0, Landroidx/room/vo/InsertionMethod;

    .line 31
    iget-object v7, p0, Landroidx/room/processor/InsertionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 32
    invoke-interface {v7}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    .line 33
    invoke-direct/range {v6 .. v13}, Landroidx/room/vo/InsertionMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;ILjava/util/Map;Ljavax/lang/model/type/TypeMirror;Landroidx/room/vo/InsertionMethod$Type;Ljava/util/List;)V

    return-object v0
.end method
