.class public final Landroidx/room/processor/UpdateMethodProcessor;
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
        "Landroidx/room/processor/UpdateMethodProcessor;",
        "",
        "Landroidx/room/vo/UpdateMethod;",
        "process",
        "()Landroidx/room/vo/UpdateMethod;",
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

    iput-object p2, p0, Landroidx/room/processor/UpdateMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/UpdateMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/UpdateMethodProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method


# virtual methods
.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/UpdateMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/UpdateMethodProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getExecutableElement()Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/UpdateMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/UpdateMethod;
    .locals 13

    .line 1
    new-instance v0, Landroidx/room/processor/ShortcutMethodProcessor;

    iget-object v1, p0, Landroidx/room/processor/UpdateMethodProcessor;->context:Landroidx/room/processor/Context;

    iget-object v2, p0, Landroidx/room/processor/UpdateMethodProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v3, p0, Landroidx/room/processor/UpdateMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/processor/ShortcutMethodProcessor;-><init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)V

    .line 2
    const-class v1, Landroidx/room/Update;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getMISSING_UPDATE_ANNOTATION()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/room/processor/ShortcutMethodProcessor;->extractAnnotation(Lkotlin/reflect/KClass;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationMirror;

    move-result-object v1

    .line 3
    sget-object v3, Landroidx/room/processor/OnConflictProcessor;->INSTANCE:Landroidx/room/processor/OnConflictProcessor;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5, v4}, Landroidx/room/processor/OnConflictProcessor;->extractFrom$default(Landroidx/room/processor/OnConflictProcessor;Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v12

    .line 4
    iget-object v1, p0, Landroidx/room/processor/UpdateMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-gt v12, v5, :cond_0

    if-lt v12, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, p0, Landroidx/room/processor/UpdateMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getINVALID_ON_CONFLICT_VALUE()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v5, v6, v7, v8}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Landroidx/room/processor/ShortcutMethodProcessor;->extractReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v1}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    .line 8
    iget-object v5, p0, Landroidx/room/processor/UpdateMethodProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v5}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/squareup/javapoet/TypeName;->VOID:Lcom/squareup/javapoet/TypeName;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :cond_2
    :goto_1
    iget-object v6, p0, Landroidx/room/processor/UpdateMethodProcessor;->executableElement:Ljavax/lang/model/element/ExecutableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    .line 11
    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getUPDATE_METHODS_MUST_RETURN_VOID_OR_INT()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v3, v6, v7, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Landroidx/room/processor/ProcessorErrors;->getUPDATE_MISSING_PARAMS()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/processor/ShortcutMethodProcessor;->extractParams(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 15
    new-instance v2, Landroidx/room/vo/UpdateMethod;

    .line 16
    invoke-virtual {v0}, Landroidx/room/processor/ShortcutMethodProcessor;->getExecutableElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Landroidx/room/processor/ShortcutMethodProcessor;->getExecutableElement()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    sget-object v0, Lcom/squareup/javapoet/TypeName;->INT:Lcom/squareup/javapoet/TypeName;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v6, v2

    .line 19
    invoke-direct/range {v6 .. v12}, Landroidx/room/vo/UpdateMethod;-><init>(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;I)V

    return-object v2
.end method
