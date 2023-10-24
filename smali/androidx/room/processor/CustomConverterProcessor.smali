.class public final Landroidx/room/processor/CustomConverterProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/CustomConverterProcessor$ProcessResult;,
        Landroidx/room/processor/CustomConverterProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomConverterProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomConverterProcessor.kt\nandroidx/room/processor/CustomConverterProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n630#2:151\n703#2,2:152\n1378#2,3:154\n1399#2,3:157\n1270#2,9:160\n1491#2,2:169\n1279#2:171\n1218#2:172\n1287#2,3:173\n*E\n*S KotlinDebug\n*F\n+ 1 CustomConverterProcessor.kt\nandroidx/room/processor/CustomConverterProcessor\n*L\n94#1:151\n94#1,2:152\n98#1,3:154\n101#1,3:157\n104#1,9:160\n104#1,2:169\n104#1:171\n127#1:172\n127#1,3:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/processor/CustomConverterProcessor;",
        "",
        "Ljavax/lang/model/type/DeclaredType;",
        "container",
        "Ljavax/lang/model/element/ExecutableElement;",
        "methodElement",
        "Landroidx/room/vo/CustomTypeConverter;",
        "processMethod",
        "(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Landroidx/room/vo/CustomTypeConverter;",
        "",
        "process",
        "()Ljava/util/List;",
        "Ljavax/lang/model/element/TypeElement;",
        "element",
        "Ljavax/lang/model/element/TypeElement;",
        "getElement",
        "()Ljavax/lang/model/element/TypeElement;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;)V",
        "Companion",
        "ProcessResult",
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
.field public static final Companion:Landroidx/room/processor/CustomConverterProcessor$Companion;

.field private static final INVALID_RETURN_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroidx/room/processor/Context;

.field private final element:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/processor/CustomConverterProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/processor/CustomConverterProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/processor/CustomConverterProcessor;->Companion:Landroidx/room/processor/CustomConverterProcessor$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Ljavax/lang/model/type/TypeKind;

    .line 1
    sget-object v1, Ljavax/lang/model/type/TypeKind;->ERROR:Ljavax/lang/model/type/TypeKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/room/processor/CustomConverterProcessor;->INVALID_RETURN_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    iput-object p2, p0, Landroidx/room/processor/CustomConverterProcessor;->element:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method private final processMethod(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Landroidx/room/vo/CustomTypeConverter;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljavax/lang/model/element/Element;

    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v0

    const-string v2, "executableType"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 4
    sget-object v2, Landroidx/room/processor/CustomConverterProcessor;->INVALID_RETURN_TYPES:Ljava/util/Set;

    const-string v3, "returnType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v5

    .line 6
    sget-object v6, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getTYPE_CONVERTER_MUST_BE_PUBLIC()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v5, v1, v8, v9}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getTYPE_CONVERTER_BAD_RETURN_TYPE()Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    .line 10
    iget-object v5, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v5}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v5

    const-string v8, "returnTypeName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getTYPE_CONVERTER_UNBOUND_GENERIC()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v2, v1, v8, v9}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    check-cast p2, Ljavax/lang/model/element/Element;

    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getTYPE_CONVERTER_MUST_RECEIVE_1_PARAM()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v2, "params"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljavax/lang/model/element/VariableElement;

    .line 20
    iget-object v5, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v5}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v5

    invoke-interface {v5}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v5

    invoke-static {v5, p1, v4}, Lcom/google/auto/common/MoreTypes;->asMemberOf(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 23
    iget-object v3, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    const-string v4, "param"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v4

    const-string v5, "param.typeName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "params[0]"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/lang/model/element/Element;

    sget-object v5, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v5}, Landroidx/room/processor/ProcessorErrors;->getTYPE_CONVERTER_UNBOUND_GENERIC()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1, v5, v6}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Landroidx/room/vo/CustomTypeConverter;

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-direct {v1, p1, p2, v2, v0}, Landroidx/room/vo/CustomTypeConverter;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V

    return-object v1
.end method


# virtual methods
.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor;->element:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public final process()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/CustomTypeConverter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/CustomConverterProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/CustomConverterProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    const-string v2, "methods"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/lang/model/element/Element;

    const-class v4, Landroidx/room/TypeConverter;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iget-object v6, p0, Landroidx/room/processor/CustomConverterProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getTYPE_CONVERTER_EMPTY_CLASS()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v7, v9}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v3

    invoke-interface {v3}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v3

    iget-object v6, p0, Landroidx/room/processor/CustomConverterProcessor;->element:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v3, v6}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljavax/lang/model/util/ElementFilter;->constructorsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 13
    iget-object v6, p0, Landroidx/room/processor/CustomConverterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v6}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v6

    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "constructors"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 17
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/room/processor/CustomConverterProcessor;->element:Ljavax/lang/model/element/TypeElement;

    check-cast v0, Ljavax/lang/model/element/Element;

    sget-object v3, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v3}, Landroidx/room/processor/ProcessorErrors;->getTYPE_CONVERTER_MISSING_NOARG_CONSTRUCTOR()Ljava/lang/String;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v5, v0, v3, v7}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    const-string v5, "declaredType"

    .line 22
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Landroidx/room/processor/CustomConverterProcessor;->processMethod(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Landroidx/room/vo/CustomTypeConverter;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v0
.end method
