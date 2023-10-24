.class public final Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/ShortcutParameterProcessor;->extractEntityType(Ljavax/lang/model/type/TypeMirror;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljavax/lang/model/type/DeclaredType;",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutParameterProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutParameterProcessor.kt\nandroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1491#2,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 ShortcutParameterProcessor.kt\nandroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2\n*L\n80#1,2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljavax/lang/model/type/DeclaredType;",
        "iterableType",
        "Ljavax/lang/model/type/TypeMirror;",
        "invoke",
        "(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;",
        "extractEntityTypeFromIterator"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $elementUtils:Ljavax/lang/model/util/Elements;

.field public final synthetic $typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>(Ljavax/lang/model/util/Elements;Ljavax/lang/model/util/Types;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;->$elementUtils:Ljavax/lang/model/util/Elements;

    iput-object p2, p0, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;->$typeUtils:Ljavax/lang/model/util/Types;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    invoke-virtual {p0, p1}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;->invoke(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 4

    const-string v0, "iterableType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;->$elementUtils:Ljavax/lang/model/util/Elements;

    .line 3
    iget-object v1, p0, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;->$typeUtils:Ljavax/lang/model/util/Types;

    move-object v2, p1

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ElementFilter.methodsIn(\u2026bleType) as TypeElement))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iterator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$2;->$typeUtils:Ljavax/lang/model/util/Types;

    check-cast v1, Ljavax/lang/model/element/Element;

    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object p1

    const-string v0, "MoreTypes.asExecutable(\n\u2026mberOf(iterableType, it))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p1

    const-string v0, "MoreTypes.asDeclared(Mor\u2026bleType, it)).returnType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    const-string v0, "MoreTypes.asDeclared(Mor\u2026           .typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MoreTypes.asDeclared(Mor\u2026   .typeArguments.first()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iterator() not found in Iterable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.lang.model.element.TypeElement"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
