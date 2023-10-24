.class public final Landroidx/room/processor/ShortcutParameterProcessor;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/processor/ShortcutParameterProcessor;",
        "",
        "Landroidx/room/vo/ShortcutQueryParameter;",
        "process",
        "()Landroidx/room/vo/ShortcutQueryParameter;",
        "Ljavax/lang/model/type/TypeMirror;",
        "typeMirror",
        "Lkotlin/Pair;",
        "",
        "extractEntityType",
        "(Ljavax/lang/model/type/TypeMirror;)Lkotlin/Pair;",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
        "Ljavax/lang/model/element/VariableElement;",
        "element",
        "Ljavax/lang/model/element/VariableElement;",
        "getElement",
        "()Ljavax/lang/model/element/VariableElement;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)V",
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

.field private final element:Ljavax/lang/model/element/VariableElement;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/ShortcutParameterProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/ShortcutParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    .line 2
    check-cast p3, Ljavax/lang/model/element/Element;

    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/ShortcutParameterProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method


# virtual methods
.method public final extractEntityType(Ljavax/lang/model/type/TypeMirror;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Lkotlin/Pair<",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "typeMirror"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/processor/ShortcutParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/ShortcutParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v1

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;->INSTANCE:Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;

    .line 4
    new-instance v3, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;

    invoke-direct {v3, v0, v1}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;-><init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V

    const-string v4, "java.lang.Iterable"

    .line 5
    invoke-interface {v0, v4}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p1

    const-string v0, "declared"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;->invoke(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1, v1}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;->invoke(Ljavax/lang/model/type/TypeMirror;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljavax/lang/model/type/ArrayType;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljavax/lang/model/type/ArrayType;

    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-string v0, "entity"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;->invoke(Ljavax/lang/model/type/TypeMirror;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p1, v0}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;->invoke(Ljavax/lang/model/type/TypeMirror;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/ShortcutParameterProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/ShortcutParameterProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/VariableElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/ShortcutParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/ShortcutQueryParameter;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/room/processor/ShortcutParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/ShortcutParameterProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v2, p0, Landroidx/room/processor/ShortcutParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    invoke-static {v0, v1, v2}, Lcom/google/auto/common/MoreTypes;->asMemberOf(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/processor/ShortcutParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/processor/ShortcutParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    iget-object v6, p0, Landroidx/room/processor/ShortcutParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    check-cast v6, Ljavax/lang/model/element/Element;

    .line 4
    sget-object v7, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getQUERY_PARAMETERS_CANNOT_START_WITH_UNDERSCORE()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3, v6, v8, v9}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "asMember"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/room/processor/ShortcutParameterProcessor;->extractEntityType(Ljavax/lang/model/type/TypeMirror;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    iget-object v6, p0, Landroidx/room/processor/ShortcutParameterProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v6}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v6

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v8, p0, Landroidx/room/processor/ShortcutParameterProcessor;->element:Ljavax/lang/model/element/VariableElement;

    check-cast v8, Ljavax/lang/model/element/Element;

    .line 8
    invoke-virtual {v7}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_FIND_ENTITY_FOR_SHORTCUT_QUERY_PARAMETER()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v5, v8, v7, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Landroidx/room/vo/ShortcutQueryParameter;

    invoke-direct {v4, v1, v0, v3, v2}, Landroidx/room/vo/ShortcutQueryParameter;-><init>(Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Z)V

    return-object v4
.end method
