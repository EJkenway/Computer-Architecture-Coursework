.class public final Landroidx/room/processor/DeletionMethodProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/processor/DeletionMethodProcessor;",
        "",
        "Landroidx/room/vo/DeletionMethod;",
        "process",
        "()Landroidx/room/vo/DeletionMethod;",
        "Ljavax/lang/model/element/ExecutableElement;",
        "executableElement",
        "Ljavax/lang/model/element/ExecutableElement;",
        "getExecutableElement",
        "()Ljavax/lang/model/element/ExecutableElement;",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
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

    iput-object p2, p0, Landroidx/room/processor/DeletionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/DeletionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/DeletionMethodProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method


# virtual methods
.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DeletionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DeletionMethodProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getExecutableElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/DeletionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/DeletionMethod;
    .locals 10

    .line 1
    new-instance v0, Landroidx/room/processor/ShortcutMethodProcessor;

    iget-object v1, p0, Landroidx/room/processor/DeletionMethodProcessor;->context:Landroidx/room/processor/Context;

    iget-object v2, p0, Landroidx/room/processor/DeletionMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v3, p0, Landroidx/room/processor/DeletionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/processor/ShortcutMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 2
    const-class v1, Landroidx/room/Delete;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getMISSING_DELETE_ANNOTATION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/room/processor/ShortcutMethodProcessor;->extractAnnotation(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationMirror;

    .line 3
    invoke-virtual {v0}, Landroidx/room/processor/ShortcutMethodProcessor;->extractReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    .line 4
    iget-object v3, p0, Landroidx/room/processor/DeletionMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v3}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/squareup/javapoet/TypeName;->VOID:Lcom/squareup/javapoet/TypeName;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 6
    :goto_1
    iget-object v6, p0, Landroidx/room/processor/DeletionMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    .line 7
    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getDELETION_METHODS_MUST_RETURN_VOID_OR_INT()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v4, v6, v7, v5}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getDELETION_MISSING_PARAMS()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/room/processor/ShortcutMethodProcessor;->extractParams(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 11
    new-instance v2, Landroidx/room/vo/DeletionMethod;

    .line 12
    invoke-virtual {v0}, Landroidx/room/processor/ShortcutMethodProcessor;->getExecutableElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroidx/room/processor/ShortcutMethodProcessor;->getExecutableElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v0, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v9}, Landroidx/room/vo/DeletionMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v2
.end method
