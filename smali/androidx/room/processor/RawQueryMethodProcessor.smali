.class public final Landroidx/room/processor/RawQueryMethodProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawQueryMethodProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawQueryMethodProcessor.kt\nandroidx/room/processor/RawQueryMethodProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n1218#2:139\n1287#2,3:140\n1125#2,12:143\n*E\n*S KotlinDebug\n*F\n+ 1 RawQueryMethodProcessor.kt\nandroidx/room/processor/RawQueryMethodProcessor\n*L\n83#1:139\n83#1,3:140\n86#1,12:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/room/processor/RawQueryMethodProcessor;",
        "",
        "",
        "",
        "processObservedTables",
        "()Ljava/util/Set;",
        "Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;",
        "findRuntimeQueryParameter",
        "()Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;",
        "Landroidx/room/vo/RawQueryMethod;",
        "process",
        "()Landroidx/room/vo/RawQueryMethod;",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
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
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final containing:Ljavax/lang/model/type/DeclaredType;

.field private final context:Landroidx/room/processor/Context;

.field private final executableElement:Ljavax/lang/model/element/ExecutableElement;


# direct methods
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

    iput-object p2, p0, Landroidx/room/processor/RawQueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method

.method private final findRuntimeQueryParameter()Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/room/processor/RawQueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    .line 4
    iget-object v4, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/VariableElement;

    .line 5
    invoke-static {v0, v1, v4}, Lcom/google/auto/common/MoreTypes;->asMemberOf(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 6
    iget-object v4, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v4

    invoke-interface {v4}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v5}, Landroidx/room/ext/SupportDbTypeNames;->getQUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v5

    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 8
    invoke-interface {v0, v1, v5}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;

    .line 10
    iget-object v1, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "executableElement.parameters[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportQueryType"

    .line 11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    const-string v3, "supportQueryType.typeName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    return-object v0

    :cond_0
    const-string v5, "java.lang.String"

    .line 13
    invoke-interface {v4, v5}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    .line 14
    invoke-interface {v0, v1, v4}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v1, Ljavax/lang/model/element/Element;

    sget-object v4, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getRAW_QUERY_STRING_PARAMETER_REMOVED()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v1, Ljavax/lang/model/element/Element;

    sget-object v4, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v4}, Landroidx/room/processor/ProcessorErrors;->getRAW_QUERY_BAD_PARAMS()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final processObservedTables()Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 2
    const-class v1, Landroidx/room/RawQuery;

    .line 3
    invoke-static {v0, v1}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    if-eqz v0, :cond_4

    const-string v1, "observedEntities"

    .line 5
    invoke-static {v0, v1}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    const-string v1, "entityList"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroidx/room/ext/Element_extKt;->toListOfClassTypes(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 11
    invoke-static {v2}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljavax/lang/model/element/TypeElement;

    const-string v3, "it"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljavax/lang/model/element/Element;

    const-class v4, Landroidx/room/Entity;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    .line 16
    new-instance v9, Landroidx/room/processor/EntityProcessor;

    .line 17
    iget-object v4, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v2

    .line 18
    invoke-direct/range {v3 .. v8}, Landroidx/room/processor/EntityProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Ljava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v9}, Landroidx/room/processor/EntityProcessor;->process()Landroidx/room/vo/Entity;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Landroidx/room/vo/Entity;->getTableName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_1
    new-instance v12, Landroidx/room/processor/PojoProcessor;

    .line 22
    iget-object v4, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    .line 23
    sget-object v6, Landroidx/room/processor/FieldProcessor$BindingScope;->READ_FROM_CURSOR:Landroidx/room/processor/FieldProcessor$BindingScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v12

    move-object v5, v2

    .line 24
    invoke-direct/range {v3 .. v10}, Landroidx/room/processor/PojoProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/element/TypeElement;Landroidx/room/processor/FieldProcessor$BindingScope;Landroidx/room/vo/EmbeddedField;Ljava/util/LinkedHashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v12}, Landroidx/room/processor/PojoProcessor;->process()Landroidx/room/vo/Pojo;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/room/vo/Pojo;->accessedTableNames()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    iget-object v4, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v4}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 29
    sget-object v6, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    const-string v7, "it.asType()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    const-string v7, "it.asType().typeName()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/room/processor/ProcessorErrors;->rawQueryBadEntity(Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v4, v5, v2, v6}, Landroidx/room/log/RLog;->e(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v2, v3

    .line 31
    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    .line 32
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 33
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/RawQueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getExecutableElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/RawQueryMethod;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    .line 2
    iget-object v2, v0, Landroidx/room/processor/RawQueryMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v3, v0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v3, Ljavax/lang/model/element/Element;

    invoke-interface {v1, v2, v3}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    .line 5
    const-class v3, Landroidx/room/RawQuery;

    .line 6
    invoke-static {v2, v3}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    .line 9
    iget-object v3, v0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 10
    sget-object v6, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getMISSING_RAWQUERY_ANNOTATION()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v2, v5, v7, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "executableType"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    const-string v5, "returnTypeName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 14
    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_USE_UNBOUND_GENERICS_IN_QUERY_METHODS()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v3, v2, v5, v7, v8}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    invoke-direct/range {p0 .. p0}, Landroidx/room/processor/RawQueryMethodProcessor;->processObservedTables()Ljava/util/Set;

    move-result-object v14

    .line 17
    sget-object v2, Landroidx/room/parser/SqlParser;->Companion:Landroidx/room/parser/SqlParser$Companion;

    invoke-virtual {v2, v14}, Landroidx/room/parser/SqlParser$Companion;->rawQueryForTables(Ljava/util/Set;)Landroidx/room/parser/ParsedQuery;

    move-result-object v2

    .line 18
    iget-object v3, v0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v3

    .line 19
    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    const-string v7, "executableType.returnType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, Landroidx/room/solver/TypeAdapterStore;->findQueryResultBinder(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/ParsedQuery;)Landroidx/room/solver/query/result/QueryResultBinder;

    move-result-object v16

    .line 20
    invoke-direct/range {p0 .. p0}, Landroidx/room/processor/RawQueryMethodProcessor;->findRuntimeQueryParameter()Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;

    move-result-object v15

    .line 21
    iget-object v2, v0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v2, Ljavax/lang/model/element/Element;

    const-class v3, Landroidx/room/Transaction;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v13

    .line 22
    new-instance v2, Landroidx/room/vo/RawQueryMethod;

    .line 23
    iget-object v10, v0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 24
    invoke-interface {v10}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    .line 26
    invoke-direct/range {v9 .. v16}, Landroidx/room/vo/RawQueryMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;ZLjava/util/Set;Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;Landroidx/room/solver/query/result/QueryResultBinder;)V

    .line 27
    iget-object v1, v0, Landroidx/room/processor/RawQueryMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/room/vo/RawQueryMethod;->getReturnsValue()Z

    move-result v3

    iget-object v5, v0, Landroidx/room/processor/RawQueryMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v5, Ljavax/lang/model/element/Element;

    .line 28
    invoke-virtual {v6}, Landroidx/room/processor/ProcessorErrors;->getRAW_QUERY_BAD_RETURN_TYPE()Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v3, v5, v6, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method
